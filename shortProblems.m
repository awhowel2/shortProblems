clear; clc; close

% #1
a = 10;
b = 2.5*10^23;
c = 2 + 3*i;
d = exp((j*2*pi)/3);

% #4
x = 1/(1+exp(-(a-15)/6));
y = (sqrt(a) + b^(1/21))^pi;
z = log10(real((c+d)*(c-d))*sin(a*pi/3))/(c*conj(c));

% #8
figure()
time = linspace(0,2*pi);
plot(time,sin(time))
hold on
plot(time,cos(time),'-r')
xlabel('Time (s)')
ylabel('Function Value')
title('Sin and Cos functions')
legend('Sin','Cos')
xlim = [0,2*pi];
ylim = [-1.4,1.4];