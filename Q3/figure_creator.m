clc
clear all
close all

sim = sim("sepic.slx");

time = sim.tout;
C1_voltage = sim.C1_voltage.Data;
C2_voltage = sim.C2_voltage.Data;
L1_current = sim.L1_current.Data;
L2_current = sim.L2_current.Data;

figure(1)
plot(time, C1_voltage,"LineWidth",2,"Color",[1 0 0])
xlabel("Time");
ylabel("C_1 voltage");
title("C_1 voltage vs time at steady state");
grid minor
xlim([0.8 0.8+100e-6])
ylim([15.2 16.8])

figure(2)
plot(time, C2_voltage,"LineWidth",2,"Color",[1 0 0])
xlabel("Time");
ylabel("Output voltage");
title("Output voltage vs time at steady state");
grid minor
xlim([0.8 0.8+100e-6])
ylim([10.4 10.7])

figure(3)
plot(time, L1_current,"LineWidth",2,"Color",[1 0 0])
xlabel("Time");
ylabel("L_1 Current");
title("L_1 current vs time at steady state");
grid minor
xlim([0.8 0.8+100e-6])
ylim([1.2 1.4])

figure(4)
plot(time, L2_current,"LineWidth",2,"Color",[1 0 0])
xlabel("Time");
ylabel("L_2 Current");
title("L_2 current vs time at steady state");
grid minor
xlim([0.8 0.8+100e-6])
ylim([1.6 1.9])
