subplot(3,1,1);
x = @(t) cos(6 * pi * t)
y = @(t) abs(t)^(1/3)
fplot(x, [-1 2])
hold on
title('Uppg 2')
xlabel('t')
ylabel('x(t)')

subplot(3,1,2); 

fplot(y, [-1 2])
xlabel('t')
ylabel('y(t)')


subplot(3,1,3); 
fplot(@(t) x(t) .* y(t), [-1 2])
xlabel('t')
ylabel('z(t)')


