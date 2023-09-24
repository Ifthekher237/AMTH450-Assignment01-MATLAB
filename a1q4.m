                            %%%  a1Q4  

clc;
clear;
x=0:.1:2*pi;
y1=(sin(x)).^2;
y2=(cos(x)).^2; 
y3=cos(2*x);

% ploting all 3 functions on the same plot
figure(1)
    % k=black,b=blue,r=red,'-'=solid line,'--'=dashed, ':'=dotted
    plot(x,y1,'-k',x,y2,'--b',x,y3,':r')
    axis([0 2*pi -1.5 2]) %defines the limits to x & y axes
    xlabel('x')
    legend('sin(x)^2','cos(x)^2','cos(2x)','location','northeast')
    title('plotting all functions on the same plot')

% subplot %
figure(2)
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
    