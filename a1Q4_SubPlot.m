x=0:.1:2*pi;

y1=(sin(x)).^2;
y2=(cos(x)).^2;
y3=cos(2*x);

%Create three subplots and return the handles to the axes objects, s(1), s(2), and s(3).And add a title to each subplot by referring to its axes handle, s(1), or s(2), or s(3).
s(1)=subplot(3,1,1);
plot(x,y1,'-k')
title(s(1),'(sin(x))^2')

s(2)=subplot(3,1,2);
plot(x,y2,'--b')
title(s(2),'(cos(x))^2')

s(3)=subplot(3,1,3);
plot(x,y3,':r')
title(s(3),'cos(2x)')