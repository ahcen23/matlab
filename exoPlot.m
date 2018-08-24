% plot de x et y
x=linspace(0.4*pi,12)
y=sin(x)

% plote de y seulement
figure(1)
subplot(2,3,1)
plot(y)

title('y seulement')
xlabel('le temps');
ylabel('la puisance');
grid on

subplot(2,3,6)
plot(x,y)
title('y en fonction de x')
xlabel('signal 1');
ylabel('signal 2');

subplot(2,3,3)
plot(x)
% plote de y en foction de x
%figure(2)
%plot(x,y)
%title('y en fonction de x')
%xlabel('signal 1');
%ylabel('signal 2');

%figure(2)
%hold off
%plot(x)

