x = 0:pi/1000:1;
plot(x, 2 * exp(j * 2 * pi * 3 * x + pi / 3))
hold
plot(x, 2 * exp(j * 2 * pi * 1 * x), '--')
title('Uppg 1')
xlabel('t')
ylabel('x(t)')
legend('x_1','x_2')