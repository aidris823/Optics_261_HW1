[x,y,z] = sphere;
figure(1)
x = x*2;
y = y*2;
z = z*2;
xlabel('x')
ylabel('y')
zlabel('z')
surf(x,y,z);
