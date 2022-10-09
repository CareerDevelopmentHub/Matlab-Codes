clc;
clear all;
close all;
n1 = 1.48;
n2 = 1.46;
na = sqrt((n1)^2 - (n2)^2) % numerical apperature
%%% objective 1
l = 1550; %in nm
Ep = 1248/l; %in ev
p = (1.5*Ep)/100;
p1 = p*50 %in mW power radiated

%%objective 2
pin = 100*(10^-6)*(na)^2 %power coupled on uW

%%objective 3
i = 0:0.01:100;
for s = 1:length(i)
    p2 = p*i;
    
end
figure(1)
plot(i,p2)
xlabel('I(mA) ------------------->');
ylabel('P(mW)---------------------->');
title('I Vs P');

for k = 1:length(i)
    p(k) = 0.0123*i(k);
    p3(k) = na*p(k);
end
figure(2)
plot(i,p3)
xlabel('I(mA) ------------------->');
ylabel('Coupled Power(mW)---------------------->');
title('I Vs Coupled Power');
