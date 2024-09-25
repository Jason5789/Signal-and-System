numerator = [2 5];
d1 = [1 2];
d2 = [1 3];
denomintor = conv(d1,d2);
time = 0:0.001:2.5;
st = step(numerator,denomintor,time);
plot(time,st);
xlabel('time(s)');
ylabel('step response')