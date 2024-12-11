function x_num = psk8decode(x_received)
    
    x_num = zeros(size(x_received));
    N = size(x_received,1);

    for i = 1:N
        if (angle(x_received(i)) < -7*pi/8 || angle(x_received(i)) >= 7*pi/8)
            x_num(i) = 1;
        elseif (angle(x_received(i)) >= -7*pi/8 && angle(x_received(i)) < -5*pi/8)
            x_num(i) = 0;
        elseif (angle(x_received(i)) >= -5*pi/8 && angle(x_received(i)) < -3*pi/8) 
            x_num(i) = 4;
        elseif (angle(x_received(i)) >= -3*pi/8 && angle(x_received(i)) < -1*pi/8)
            x_num(i) = 5;
        elseif (angle(x_received(i)) >= -1*pi/8 && angle(x_received(i)) <  1*pi/8)
            x_num(i) = 7;
        elseif (angle(x_received(i)) >=  1*pi/8 && angle(x_received(i)) <  3*pi/8)
            x_num(i) = 6;
        elseif (angle(x_received(i)) >=  3*pi/8 && angle(x_received(i)) <  5*pi/8)
            x_num(i) = 2;
        elseif (angle(x_received(i)) >=  5*pi/8 && angle(x_received(i)) <  7*pi/8)
            x_num(i) = 3;
        end
    end

end