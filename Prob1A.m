%Problem 1A
x = linspace(-15,15,1000); %Creates a row vector
...from -10 to 10 with 1000 elements
f1 = x*-2 + 2; %Creates a vector with scalar multiplication ...-
%2 and +2
plot(x,f1,'b')
xlabel('x')
ylabel('f')
title('Visualize 2X+Y = 2')
axis([-15 15 -10 10])
hold on
%Drawing a Cartesian plane
xline(0);
yline(0);

