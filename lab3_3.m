Fs = 4*pi;
t = -5:1/Fs:5-1/Fs;

x = (3/2 + 3/10*sin(2*pi.*t) + sin(2*pi/3 .* t) - sin(2*pi/10 .* t)) .* sinc(t)


stem(x)
title('Exercise 3')
xlabel('n')
ylabel('x[n]')
