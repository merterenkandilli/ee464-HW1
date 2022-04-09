time = [0 (40/7)*10^-6 (80/7)*10^-6 20e-6];
data = [11 11.5 12 11];
plot(time,data,'LineWidth',2,'Color',[1 0 0]);

ylim([10 12.5])
xlim([0 20e-6])

grid minor

yticks([11 11.5 12])
yticklabels({'V_{min}','V_{mean}','V_{max}'})

xticks([0 (80/7)*10^-6 20e-6])
xticklabels({'0','(80/7)µS','20µS'})

ylabel('V_{C1}')
xlabel('Time')
title('V_{C1} vs time')

xline((80/7)*10^-6,'Color',[0 0 1])
str1="Region 1";
str2="Region 2";

text((20/7)*10^-6 ,10.5, str1,'Color',[1 0 0] );
text((100/7)*10^-6 ,10.5, str2,'Color',[1 0 0] );