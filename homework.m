clear;
x =[0,0];
axis([-2 2 -2 2]);
plot([-2 2],[0 0],'-b');
hold on;
plot([0 0],[-2 2],'-b');
for n=0:4
   seap=13^(1/10)*cos(atan(3/2)+(n*(2*pi/5)));
   seap2=13^(1/10)*sin(atan(3/2)+(n*(2*pi/5)));
   plot([0 seap],[0 seap2],'-or');
   hold on;
end
