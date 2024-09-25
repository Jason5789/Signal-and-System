for i = 1:4
    h_n(i)
end

function answer = h_n(n)
    x_n = [1 -1 2 4];
    y_n = [2 6 4 0 8 5 12];
    if n == 1
        answer = y_n(1)/x_n(1);
    else
        numerator = y_n(n);
        for j = 1:n-1
            numerator = numerator - h_n(j)*x_n(n-j+1);
        end
        answer = numerator/x_n(1);
    end
    return;
end