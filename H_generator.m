clear

fileID = fopen('testbench.mem','w');
rng(1)
bit_sent = randi([0 1],1,66000);
bit_received = zeros(1,66000);

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
        snr = 19;
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
    
        gamma = sum(abs(y_received - H*x).^2,1);
        [gamma_min,gamma_min_index] = min(gamma);
        x_ML = x(:,gamma_min_index);
        x_ML_num = psk8decode(x_ML);

        for r = 1:4
            x_ML_bit = psk8decode_bit(x_ML_num(r));
            bit_received(1,132*(p-1)+12*(q-1)+3*(r-1)+1:132*(p-1)+12*(q-1)+3*r) = x_ML_bit;
        end

    end
end

disp(sum(abs( bit_received - bit_sent )))

%figure(1)
%plot(gamma)
%xlim([1 4096])
%title("cost function of all possible x")
%ylabel("cost function")
%xlabel("index of all possible x")
%saveas(gcf,'p3_a.png')

%%

bit_received_verilog = zeros(1,66000);
Data_Out = readmatrix("Data_Out_SNR19.txt");
for i = 1:5500
    for j = 1:12
        bit_received_verilog(12*(i-1)+12+1-j) = mod(Data_Out(i),10);
        Data_Out(i) = floor(Data_Out(i)/10);
    end
end

disp(sum(abs( bit_received_verilog - bit_sent )))

%%

%figure(2)
%DataOut = readmatrix("Data_Out.txt");
%plot(DataOut(:,1));
%[gamma2_min,gamma2_min_index] = min(DataOut(:,1));
%x_ML_bit2 = DataOut(gamma2_min_index,2:5);

