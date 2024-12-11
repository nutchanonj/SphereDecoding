function x_bit = psk8decode_bit(x_num)
    
    if x_num == 7
        x_bit = [1 1 1];
    elseif x_num == 6
        x_bit = [1 1 0];
    elseif x_num == 2
        x_bit = [0 1 0];
    elseif x_num == 3
        x_bit = [0 1 1];
    elseif x_num == 1
        x_bit = [0 0 1];
    elseif x_num == 0
        x_bit = [0 0 0];
    elseif x_num == 4
        x_bit = [1 0 0];
    elseif x_num == 5
        x_bit = [1 0 1];
    end

end