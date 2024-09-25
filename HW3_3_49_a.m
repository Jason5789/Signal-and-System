numerator = [2 5];
d1 = [1 2];
d2 = [1 3];
denomintor = [conv(d1,d2)];
time = 0:0.001:2.5;
imp = impulse(numerator,denomintor,time);
plot(time,imp);
xlabel('time(s)');
ylabel('impulse response')