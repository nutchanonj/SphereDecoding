function x_num = psk8encode_bit(x_bit)
    
    if isequal(x_bit, [1 1 1])
        x_num = 0;
    elseif isequal(x_bit, [1 1 0])
        x_num = 1;
    elseif isequal(x_bit, [0 1 0])
        x_num = 2;
    elseif isequal(x_bit, [0 1 1])
        x_num = 3;
    elseif isequal(x_bit, [0 0 1])
        x_num = 4;
    elseif isequal(x_bit, [0 0 0])
        x_num = 5;
    elseif isequal(x_bit, [1 0 0])
        x_num = 6;
    elseif isequal(x_bit, [1 0 1])
        x_num = 7;
    end

end