%% first section.

clear

fileID = fopen('data_I.dat','w');
rng(1)
bit_sent = randi([0 1],1,12*11);
bit_received = zeros(1,12*11);

for p = 1:1
    rng(p)
    H = normrnd(0,0.5,[4,4]) + 1i*normrnd(0,0.5,[4,4]);
    [Q,R] = qr(H);
    Q_shift = Q;%round(Q*(2^0));
    R_shift = R;%round(R*(2^0));
    for i = 1:4
        fprintf(fileID,"1");
        for j = 1:4
            Rij = fi(real(R_shift(i,j)),1,16,10,'RoundingMethod','Nearest');
            Rij = bin(Rij);
            fprintf(fileID,"%s", Rij);
            Rij = fi(imag(R_shift(i,j)),1,16,10,'RoundingMethod','Nearest');
            Rij = bin(Rij);
            fprintf(fileID,"%s", Rij);
        end
        fprintf(fileID,"\n");
    end
 
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
        snr = 10;
        y_received = awgn(y_sent,snr,sigpower,p);
    
        y_received_R = Q' * y_received;
        y_received_R_shift = y_received_R;%round(y_received_R*(2^16));
        fprintf(fileID,"0");
        for i = 1:4
            In_0_real = fi(real(y_received_R_shift(i)),1,16,10,'RoundingMethod','Nearest');
            In_0_real = bin(In_0_real);
            fprintf(fileID,"%s", In_0_real);
            In_0_imag = fi(imag(y_received_R_shift(i)),1,16,10,'RoundingMethod','Nearest');
            In_0_imag = bin(In_0_imag);
            fprintf(fileID,"%s", In_0_imag);
        end
        fprintf(fileID,"\n");

        gamma = sum(abs(y_received - H*x).^2,1);
        [gamma_min,gamma_min_index] = min(gamma);
        x_ML = x(:,gamma_min_index);
        x_ML_num = psk8decode(x_ML)

        for r = 1:4
            x_ML_bit = psk8decode_bit(x_ML_num(r));
            bit_received(1,132*(p-1)+12*(q-1)+3*(r-1)+1:132*(p-1)+12*(q-1)+3*r) = x_ML_bit;
        end

    end
end
sum(abs( bit_received - bit_sent ))
BER_ML = sum(abs( bit_received - bit_sent ))/66000;

%figure(1)
%plot(gamma)
%xlim([1 4096])
%title("cost function of all possible x")
%ylabel("cost function")
%xlabel("index of all possible x")
%saveas(gcf,'p3_a.png')

%% second section.

bit_received_verilog = zeros(1,11*12);
% Open the file
fileID = fopen('Data_Out.txt', 'r');

% Check if the file opens successfully
if fileID == -1
    error('File cannot be opened. Check file path.');
end

% Initialize an empty cell array to store each line
binary1DVector = zeros(1,11*12);

% Read the file line-by-line
lineIndex = 1;
while ~feof(fileID)
    line = fgetl(fileID); % Read one line as a string
    if ischar(line)       % Check if the line is valid
        binary1DVector = strcat(binary1DVector, line); % Concatenate each line
    end
end

for i = 1:11
    for j = 1:3
        bit_received_verilog((i-1)*12 + j ) = binary1DVector((i-1)*12 + j + 9 ) - '0';
    end
    for j = 4:6
        bit_received_verilog((i-1)*12 + j ) = binary1DVector((i-1)*12 + j + 3) - '0';
    end
    for j = 7:9
        bit_received_verilog((i-1)*12 + j ) = binary1DVector((i-1)*12 + j - 3) - '0';
    end
    for j = 10:12
        bit_received_verilog((i-1)*12 + j ) = binary1DVector((i-1)*12 + j -9 ) - '0';
    end
end
sum(abs( bit_received_verilog - bit_sent ))
BER_verilog = sum(abs( bit_received_verilog - bit_sent ))/66000;
BER_verilog

