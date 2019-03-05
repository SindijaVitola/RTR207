Rsl = [100 200 500 800 900 1000 1100 1200 1500 2000];
Usl = [1.968 3.619 7.25 9.69 10.33 10.94 11.47 11.95 13.15 14.62];
C = polyfit(Rsl,Usl,3);
R = min(Rsl):100:max(Rsl);
I = polyval(C,R);
plot(Rsl,Usl,'o',R,I);