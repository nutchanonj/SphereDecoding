%% first section.

clear

fileID = fopen('testbench.mem','w');
rng(1)
bit_sent = randi([0 1],1,66000);
bit_received_ML = zeros(1,66000);
bit_received_DFS = zeros(1,66000);
bit_received_DFS_fix = zeros(1,66000);

for p = 1:500
    rng(p)
    H = normrnd(0,0.5,[4,4]) + 1i*normrnd(0,0.5,[4,4]);
    [Q,R] = qr(H);
    Q_shift = round(Q*(2^16));
    R_shift = round(R*(2^16));

    R_shift_11_real = dec2hex(real(R_shift(1,1)),8);
    R_shift_11_imag = dec2hex(imag(R_shift(1,1)),8);
    R_shift_12_real = dec2hex(real(R_shift(1,2)),8);
    R_shift_12_imag = dec2hex(imag(R_shift(1,2)),8);
    R_shift_13_real = dec2hex(real(R_shift(1,3)),8);
    R_shift_13_imag = dec2hex(imag(R_shift(1,3)),8);
    R_shift_14_real = dec2hex(real(R_shift(1,4)),8);
    R_shift_14_imag = dec2hex(imag(R_shift(1,4)),8);
    R_shift_22_real = dec2hex(real(R_shift(2,2)),8);
    R_shift_22_imag = dec2hex(imag(R_shift(2,2)),8);
    R_shift_23_real = dec2hex(real(R_shift(2,3)),8);
    R_shift_23_imag = dec2hex(imag(R_shift(2,3)),8);
    R_shift_24_real = dec2hex(real(R_shift(2,4)),8);
    R_shift_24_imag = dec2hex(imag(R_shift(2,4)),8);
    R_shift_33_real = dec2hex(real(R_shift(3,3)),8);
    R_shift_33_imag = dec2hex(imag(R_shift(3,3)),8);
    R_shift_34_real = dec2hex(real(R_shift(3,4)),8);
    R_shift_34_imag = dec2hex(imag(R_shift(3,4)),8);
    R_shift_44_real = dec2hex(real(R_shift(4,4)),8);
    R_shift_44_imag = dec2hex(imag(R_shift(4,4)),8);
    empty = dec2hex(0,8);

    fprintf(fileID,"%s%s%s%s%s%s%s%s\n",R_shift_14_imag,R_shift_14_real,R_shift_13_imag,R_shift_13_real,R_shift_12_imag,R_shift_12_real,R_shift_11_imag,R_shift_11_real);
    fprintf(fileID,"%s%s%s%s%s%s%s%s\n",R_shift_33_imag,R_shift_33_real,R_shift_24_imag,R_shift_24_real,R_shift_23_imag,R_shift_23_real,R_shift_22_imag,R_shift_22_real);
    fprintf(fileID,"%s%s%s%s%s%s%s%s\n",empty,empty,empty,empty,R_shift_44_imag,R_shift_44_real,R_shift_34_imag,R_shift_34_real);

    code = [1, 0.707+0.707i, 1i, -0.707+0.707i, -1, -0.707-0.707i, -1i, 0.707-0.707i];

    x = zeros(4,4096);
    for i = 1:8
        x(4,512*(i-1)+1:512*i) = code(i);
        for j = 1:8
            x(3,512*(i-1)+64*(j-1)+1:512*(i-1)+64*j) = code(j);
            for k = 1:8
                x(2,512*(i-1)+64*(j-1)+8*(k-1)+1:512*(i-1)+64*(j-1)+8*k) = code(k);
                for l = 1:8
                    x(1,512*(i-1)+64*(j-1)+8*(k-1)+l) = code(l);
                end
            end
        end
    end

    for q = 1:11
        x_bit1 = bit_sent(1,132*(p-1)+12*(q-1)+1:132*(p-1)+12*(q-1)+3);
        x_bit2 = bit_sent(1,132*(p-1)+12*(q-1)+4:132*(p-1)+12*(q-1)+6);
        x_bit3 = bit_sent(1,132*(p-1)+12*(q-1)+7:132*(p-1)+12*(q-1)+9);
        x_bit4 = bit_sent(1,132*(p-1)+12*(q-1)+10:132*(p-1)+12*q);
        x_sent_num = [psk8encode_bit(x_bit1), psk8encode_bit(x_bit2), psk8encode_bit(x_bit3), psk8encode_bit(x_bit4)];
        x_sent = code(x_sent_num+1).';
        y_sent = H*x_sent;
        sigpower = pow2db(mean(abs(x_sent).^2));
        snr = 11;
        y_received = awgn(y_sent,snr,sigpower,p);
    
        y_received_R = Q' * y_received;
        y_received_R_shift = round(y_received_R*(2^16));

        In_0_real = dec2hex(real(y_received_R_shift(1)),8);
        In_0_imag = dec2hex(imag(y_received_R_shift(1)),8);
        In_1_real = dec2hex(real(y_received_R_shift(2)),8);
        In_1_imag = dec2hex(imag(y_received_R_shift(2)),8);
        In_2_real = dec2hex(real(y_received_R_shift(3)),8);
        In_2_imag = dec2hex(imag(y_received_R_shift(3)),8);
        In_3_real = dec2hex(real(y_received_R_shift(4)),8);
        In_3_imag = dec2hex(imag(y_received_R_shift(4)),8);

        fprintf(fileID,"%s%s%s%s%s%s%s%s\n",In_3_imag,In_2_imag,In_1_imag,In_0_imag,In_3_real,In_2_real,In_1_real,In_0_real);
    
        % For calculating ML detection.
        gamma = sum(abs(y_received - H*x).^2,1);
        [gamma_min,gamma_min_index] = min(gamma);
        x_ML = x(:,gamma_min_index);
        x_ML_num = psk8decode(x_ML);

        for r = 1:4
            x_ML_bit = psk8decode_bit(x_ML_num(r));
            bit_received_ML(1,132*(p-1)+12*(q-1)+3*(r-1)+1:132*(p-1)+12*(q-1)+3*r) = x_ML_bit;
        end

        % For calculating DFS l1 Sphere detection (floating point)

        go_deeper = true;
        cost_best = 10000000000000000000000000000000000000000000000000;
        current_x_DFS = zeros(4,1);
        best_x_DFS = zeros(4,1);
        cost_T4_real = 0;
        cost_T4_imag = 0;
        cost_T4_abs  = 0;
        cost_T3_real = 0;
        cost_T3_imag = 0;
        cost_T3_abs  = 0;
        cost_T2_real = 0;
        cost_T2_imag = 0;
        cost_T2_abs  = 0;
        cost_T1_real = 0;
        cost_T1_imag = 0;
        cost_T1_abs  = 0;
        cost_accum   = 0;

        for i = 1:8
            current_x_DFS(4) = code(i);
            % calculate cost
            R9S3 = R(4,4)*current_x_DFS(4);
            cost_T4_real = real(y_received_R(4)) - real(R9S3);
            cost_T4_imag = imag(y_received_R(4)) - imag(R9S3);
            cost_T4_abs  = abs(cost_T4_real) + abs(cost_T4_imag);
            cost_accum = cost_T4_abs;
            if cost_accum >= cost_best
                continue
            end
            for j = 1:8
                current_x_DFS(3) = code(j);
                % calculate cost
                R7S2 = R(3,3)*current_x_DFS(3);
                R8S3 = R(3,4)*current_x_DFS(4);
                cost_T3_real = real(y_received_R(3)) - real(R7S2) - real(R8S3);
                cost_T3_imag = imag(y_received_R(3)) - imag(R7S2) - imag(R8S3);
                cost_T3_abs  = abs(cost_T3_real) + abs(cost_T3_imag);
                cost_accum = cost_T4_abs + cost_T3_abs;
                if cost_accum >= cost_best
                    continue
                end
                for k = 1:8
                    current_x_DFS(2) = code(k);
                    % calculate cost
                    R4S1 = R(2,2)*current_x_DFS(2);
                    R5S2 = R(2,3)*current_x_DFS(3);
                    R6S3 = R(2,4)*current_x_DFS(4);
                    cost_T2_real = real(y_received_R(2)) - real(R4S1) - real(R5S2) - real(R6S3);
                    cost_T2_imag = imag(y_received_R(2)) - imag(R4S1) - imag(R5S2) - imag(R6S3);
                    cost_T2_abs  = abs(cost_T2_real) + abs(cost_T2_imag);
                    cost_accum = cost_T4_abs + cost_T3_abs + cost_T2_abs;
                    if cost_accum >= cost_best
                        continue
                    end
                    for l = 1:8
                        current_x_DFS(1) = code(l);
                        % calculate cost
                        R0S0 = R(1,1)*current_x_DFS(1);
                        R1S1 = R(1,2)*current_x_DFS(2);
                        R2S2 = R(1,3)*current_x_DFS(3);
                        R3S3 = R(1,4)*current_x_DFS(4);
                        cost_T1_real = real(y_received_R(1)) - real(R0S0) - real(R1S1) - real(R2S2) - real(R3S3);
                        cost_T1_imag = imag(y_received_R(1)) - imag(R0S0) - imag(R1S1) - imag(R2S2) - imag(R3S3);
                        cost_T1_abs  = abs(cost_T1_real) + abs(cost_T1_imag);
                        cost_accum = cost_T4_abs + cost_T3_abs + cost_T2_abs + cost_T1_abs;
                        if cost_accum < cost_best
                            cost_best = cost_accum;
                            best_x_DFS = current_x_DFS;
                        end
                    end
                end
            end
        end

        x_DFS_num = psk8decode(best_x_DFS);

        for r = 1:4
            x_DFS_bit = psk8decode_bit(x_DFS_num(r));
            bit_received_DFS(1,132*(p-1)+12*(q-1)+3*(r-1)+1:132*(p-1)+12*(q-1)+3*r) = x_DFS_bit;
        end

        % For calculating DFS l1 Sphere detection (fixed point)
        code = [1, (181/256)+(181/256)*1i, 1i, -(181/256)+(181/256)*1i, -1, -(181/256)-(181/256)*1i, -1i, (181/256)-(181/256)*1i];

        go_deeper = true;
        cost_best = 10000000000000000000000000000000000000000000000000;
        current_x_DFS = zeros(4,1);
        best_x_DFS = zeros(4,1);
        cost_T4_real = 0;
        cost_T4_imag = 0;
        cost_T4_abs  = 0;
        cost_T3_real = 0;
        cost_T3_imag = 0;
        cost_T3_abs  = 0;
        cost_T2_real = 0;
        cost_T2_imag = 0;
        cost_T2_abs  = 0;
        cost_T1_real = 0;
        cost_T1_imag = 0;
        cost_T1_abs  = 0;
        cost_accum   = 0;

        for i = 1:8
            current_x_DFS(4) = code(i);
            % calculate cost
            R9S3 = round(R_shift(4,4)*current_x_DFS(4));
            cost_T4_real = real(y_received_R_shift(4)) - real(R9S3);
            cost_T4_imag = imag(y_received_R_shift(4)) - imag(R9S3);
            cost_T4_abs  = abs(cost_T4_real) + abs(cost_T4_imag);
            cost_accum = cost_T4_abs;
            if cost_accum >= cost_best
                continue
            end
            for j = 1:8
                current_x_DFS(3) = code(j);
                % calculate cost
                R7S2 = round(R_shift(3,3)*current_x_DFS(3));
                R8S3 = round(R_shift(3,4)*current_x_DFS(4));
                cost_T3_real = real(y_received_R_shift(3)) - real(R7S2) - real(R8S3);
                cost_T3_imag = imag(y_received_R_shift(3)) - imag(R7S2) - imag(R8S3);
                cost_T3_abs  = abs(cost_T3_real) + abs(cost_T3_imag);
                cost_accum = cost_T4_abs + cost_T3_abs;
                if cost_accum >= cost_best
                    continue
                end
                for k = 1:8
                    current_x_DFS(2) = code(k);
                    % calculate cost
                    R4S1 = round(R_shift(2,2)*current_x_DFS(2));
                    R5S2 = round(R_shift(2,3)*current_x_DFS(3));
                    R6S3 = round(R_shift(2,4)*current_x_DFS(4));
                    cost_T2_real = real(y_received_R_shift(2)) - real(R4S1) - real(R5S2) - real(R6S3);
                    cost_T2_imag = imag(y_received_R_shift(2)) - imag(R4S1) - imag(R5S2) - imag(R6S3);
                    cost_T2_abs  = abs(cost_T2_real) + abs(cost_T2_imag);
                    cost_accum = cost_T4_abs + cost_T3_abs + cost_T2_abs;
                    if cost_accum >= cost_best
                        continue
                    end
                    for l = 1:8
                        current_x_DFS(1) = code(l);
                        % calculate cost
                        R0S0 = round(R_shift(1,1)*current_x_DFS(1));
                        R1S1 = round(R_shift(1,2)*current_x_DFS(2));
                        R2S2 = round(R_shift(1,3)*current_x_DFS(3));
                        R3S3 = round(R_shift(1,4)*current_x_DFS(4));
                        cost_T1_real = real(y_received_R_shift(1)) - real(R0S0) - real(R1S1) - real(R2S2) - real(R3S3);
                        cost_T1_imag = imag(y_received_R_shift(1)) - imag(R0S0) - imag(R1S1) - imag(R2S2) - imag(R3S3);
                        cost_T1_abs  = abs(cost_T1_real) + abs(cost_T1_imag);
                        cost_accum = cost_T4_abs + cost_T3_abs + cost_T2_abs + cost_T1_abs;
                        if cost_accum < cost_best
                            cost_best = cost_accum;
                            best_x_DFS = current_x_DFS;
                        end
                    end
                end
            end
        end

        x_DFS_fix_num = psk8decode(best_x_DFS);

        for r = 1:4
            x_DFS_fix_bit = psk8decode_bit(x_DFS_fix_num(r));
            bit_received_DFS_fix(1,132*(p-1)+12*(q-1)+3*(r-1)+1:132*(p-1)+12*(q-1)+3*r) = x_DFS_fix_bit;
        end

    end

end

BER_ML = sum(abs( bit_received_ML - bit_sent ))/66000;
BER_DFS = sum(abs( bit_received_DFS - bit_sent ))/66000;
BER_DFS_fix = sum(abs( bit_received_DFS_fix - bit_sent ))/66000;

%figure(1)
%plot(gamma)
%xlim([1 4096])
%title("cost function of all possible x")
%ylabel("cost function")
%xlabel("index of all possible x")
%saveas(gcf,'p3_a.png')

%% second section.

bit_received_verilog = zeros(1,66000);
Data_Out = readmatrix("Data_Out.txt");
for i = 1:5500
    for j = 1:12
        bit_received_verilog(12*(i-1)+12+1-j) = mod(Data_Out(i),10);
        Data_Out(i) = floor(Data_Out(i)/10);
    end
end

BER_verilog = sum(abs( bit_received_verilog - bit_sent ))/66000;


