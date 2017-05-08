x = @(t) (3/2 + 3/10*sin(2*pi*t) + sin(2*pi/3 * t) - sin(2*pi/10 * t)) * sinc(t)

fplot(x, [-5 5])
title('Exercise 1')
xlabel('t')
ylabel('x(t)')