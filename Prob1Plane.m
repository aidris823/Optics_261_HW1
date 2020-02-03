x2 = linspace(-10,10,100);
y2 = linspace(-10,10,100);
[XX,YY] = meshgrid(x2,y2);
z = (-2*XX) + (-1*YY) +1.5;
surf(XX,YY,z);
xlabel('x')
ylabel('y')
zlabel('z')
title('Visualize z= 2x- y- 1.5')
