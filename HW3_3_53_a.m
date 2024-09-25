n1 = [1 0];
n2 = [1 10];
numerator = [conv(n1,n2)];
d1 = [1 20];
d2 = [1 50];
denomintor = [conv(d1,d2)];
bode(numerator,denomintor)