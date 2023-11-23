clear all
close all

filename = "5-100ms-40";

data = csvread([filename ".csv"]);


time = data(:,1);
dc = data(:,2);
rot = data(:,3);
deg = data(:,4);
dcDiff = data(:,5);
wDeg = data(:,6);
wRad = data(:,7);

#plot(time,dc)
hold on;
plot(time,rot)
#plot(time,deg)
#plot(time,wDeg)
plot(time,wRad)
hold off;

#xlabel(data(1,1))
#ylabel(data(1,2))

ax = plotyy (time, deg, time, wDeg);
xlabel ("time [ms]");
ylabel (ax(1), "Position [°]");
ylabel (ax(2), "Speed [°/s]");
title ("MotorSpeed");

#print([filename ".pdf"])
print([filename ".png"])
#print([filename ".jpg"])
