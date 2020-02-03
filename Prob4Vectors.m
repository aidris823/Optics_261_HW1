%r1
figure(1)
x1 = linspace(0,2,10);
y1 = linspace(0,3,10);
plot(x1,y1,'g'); %Plotting r1
hold on
x2 = linspace(0,-1,10);
y2 = linspace(0,4,10);
plot(x2,y2,'b'); %Plotting r2
plot(x1+x2,y1+y2,'r'); %Plotting r1+r2
plot(x2-x1,y2-y1,'y'); %Plotting r2-r1
xlabel('x')
ylabel('y')
title('Visualize Problem 4A Vectors')
%Cartesian Plane
xline(0);
yline(0);
axis([-10 10 -10 10])
 

