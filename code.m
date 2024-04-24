%Reset
clc
clear

%Inputs
Vdc = 50;
f = 100e3;
D = 0.75;
R = 75;
RL = 0.1;
L = ((((1-D)^2)*R)/(2*f))*1.2;
C = ((D)/(R*f*0.05));


i = 1;
for d = 0:0.01:1
    Vo_ideal(1,i) = -Vdc*((d)/(1-d));
    Vo_ESR(1,i) = -Vdc*((d)/(((RL)/((R*(1-d))))+(1-d)));
    i= i+1;
end
d = 0:0.01:1;
plot(d,Vo_ideal)
hold on 
plot(d,Vo_ESR)
grid on
title('Vo vs D')
xlabel('Duty cycle')
ylabel('Vo')
axis([0 1 -1800 0])

