numerator = [1 1];
denominator = [1 2 1 3];
n = 0:1:50;
x = 1*ones(size(n));
y = filter(numerator,denominator,x);
plot(n,y);
xlabel('n');
ylabel('y[n]');