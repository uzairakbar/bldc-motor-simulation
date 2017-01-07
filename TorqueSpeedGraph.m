[a, b, c] = plotyy(0.1:(45-0.1)/(200001-20800):45, N.signals.values(20800:1:200001), 0.1:(45-0.1)/(200001-20800):45, Pwr.signals.values(20800:1:200001));
title('BLDC Motor Simulation')
xlabel('Torque (N.m)')
ylabel(a(1), 'Speed (rpm)')
ylabel(a(2), 'Power (W)')
print -dmeta