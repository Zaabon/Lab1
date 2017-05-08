Fs = 4*pi;
Ts = 1/Fs;

t = -5:1/Fs:5-1/Fs;

ssinc=@(X)(1./(gamma(1+X).*gamma(1-X)))

xc = @(t) (3/2 + 3/10*sin(2*pi*t) + sin(2*pi/3 * t) - sin(2*pi/10 * t)) * ssinc(t);

xd = @(n) (3/2 + 3/10*sin(2*pi.*t) + sin(2*pi/3 .* t) - sin(2*pi/10 .* t)) .* ssinc(t);


% stem(x)
% title('Exercise 2')
% xlabel('n')
% ylabel('x[n]')

%a)
x0 = @(t) xc(0) * sinc(t/Ts);
%x0(1)
%b)
%r = -5:10/100:5
syms n x
x5 = symsum(xc(n*Ts) * sinc((t-n*Ts)/Ts), n, -20, 20 );

%stem(x5)
%correction=@(x)(((heaviside(x)-.5).^2)-.25)*-4
%ssinc=@(x)((sin(pi*x)+correction(x))./((pi*x)+correction(x)))


%r=symsum(ssinc(x(n*Ts)), n, -2,2);  
%r=@(t) symsum(ssinc((t-n*Ts)/Ts), n, -2,2);  

%x5 = @(t) synsum(ssinc(n/2), -2, 2)

%x5 = @(t) sum(xd, [5 10])

%x5(1)
%r = linspace(-pi, pi, 100)









