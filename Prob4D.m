figure(1)
x3d = linspace(-10,10,100);
y3d = linspace(-10,10,100);
[XX,YY] = meshgrid(x3d,y3d);
z1 = (-2/3*XX) + (1/3*YY) + (2/3);
surf(XX,YY,z1); %Plotting 4C
hold on
xlabel('x')
ylabel('y')
zlabel('z')
title('Visualize v dot r3 at f = 1, t = 0')
hold on
z2 = (-2/3*XX) + (1/3*YY) + (1/3);
surf(XX,YY,z2); %Plotting the additional plane in 4D

