n = linspace(-1, 2, 16)';

x = [cos(6 * pi * n)]
y = [abs(n) .^ (1/3)]
z = [ cos(6 * pi * n) .* abs(n) .^(1/3)]

subplot(3,1,1);
stem(x)
title('Uppg 3')
xlabel('n')
ylabel('x[n]')
%legend('x')

subplot(3,1,2);
stem(y)
xlabel('n')
ylabel('y[n]')
%legend('y')

subplot(3,1,3);
stem(z)
xlabel('n')
ylabel('z[n]')
%legend('z')


