n = 0:1:20;
h_n = (0.6).^n;
u_n = (n<0).*0 + (n>=0).*1;
x_n = cos(n.*pi./6).*u_n;
y_n = conv(x_n,h_n);

stem(0:length(y_n)-1,y_n);
xlabel('n');
ylabel('y[n]');