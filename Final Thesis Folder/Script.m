%% Bachelor Thesis Results Graph 
% MIX 7:3
figure;
subplot(1,2,1)
%temperature plot
plot(Ratio7_3(:,2),Ratio7_3(:,5))
hold on 
plot(Ratio7_3(:,2),Ratio7_3(:,6))
%plot(Ratio7_3(:,2),Ratio7_3(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Temperature (°C)')
ylabel('Saturation Index (-)')
title('Temperature-vs-SI plot for 7:3 mix ratio')

%pressure plot
subplot(1,2,2)
plot(Ratio7_3(:,1),Ratio7_3(:,5))
hold on 
plot(Ratio7_3(:,1),Ratio7_3(:,6))
%plot(Ratio7_3(:,1),Ratio7_3(:,7))
hline = refline([0 0]);
hline.Color = 'g'; 
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Pressure (bar)')
ylabel('Saturation Index (-)')
title('Pressure-vs-SI plot for 7:3 mix ratio')

%% MIX 3:7
clc
figure;
subplot(1,2,1)
%temperature plot
plot(Ratio3_7(:,2),Ratio3_7(:,5))
hold on 
plot(Ratio3_7(:,2),Ratio3_7(:,6))
%plot(Ratio3_7(:,2),Ratio3_7(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Temperature (°C)')
ylabel('Saturation Index (-)')
title('Temperature-vs-SI plot for 3:7 mix ratio')

%pressure plot
subplot(1,2,2)
plot(Ratio3_7(:,1),Ratio3_7(:,5))
hold on 
plot(Ratio3_7(:,1),Ratio3_7(:,6))
%plot(Ratio3_7(:,1),Ratio3_7(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Pressure (bar)')
ylabel('Saturation Index (-)')
title('Pressure-vs-SI plot for 3:7 mix ratio')

%% MIX 5:5
clc
figure;
subplot(1,2,1)
%temperature plot
plot(Ratio5_5(:,2),Ratio5_5(:,5))
hold on 
plot(Ratio5_5(:,2),Ratio5_5(:,6))
%plot(Ratio5_5(:,2),Ratio5_5(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Temperature (°C)')
ylabel('Saturation Index (-)')
title('Temperature-vs-SI plot for 5:5 mix ratio')

%pressure plot
subplot(1,2,2)
plot(Ratio5_5(:,1),Ratio5_5(:,5))
hold on 
plot(Ratio5_5(:,1),Ratio5_5(:,6))
%plot(Ratio5_5(:,1),Ratio5_5(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Pressure (bar)')
ylabel('Saturation Index (-)')
title('Pressure-vs-SI plot for 5:5 mix ratio')


%% MIX 10:1
clc
figure;
subplot(1,2,1)
%temperature plot
plot(Ratio10_1(:,2),Ratio10_1(:,5))
hold on 
plot(Ratio10_1(:,2),Ratio10_1(:,6))
%plot(Ratio10_1(:,2),Ratio10_1(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Temperature (°C)')
ylabel('Saturation Index (-)')
title('Temperature-vs-SI plot for 10:1 mix ratio')

%pressure plot
subplot(1,2,2)
plot(Ratio10_1(:,1),Ratio10_1(:,5))
hold on 
plot(Ratio10_1(:,1),Ratio10_1(:,6))
%plot(Ratio10_1(:,1),Ratio10_1(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Pressure (bar)')
ylabel('Saturation Index (-)')
title('Pressure-vs-SI plot for 10:1 mix ratio')

%% MIX 1:10
clc
figure;
subplot(1,2,1)
%temperature plot
plot(Ratio1_10(:,2),Ratio1_10(:,5))
hold on 
plot(Ratio1_10(:,2),Ratio1_10(:,6))
%plot(Ratio1_10(:,2),Ratio1_10(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Temperature (°C)')
ylabel('Saturation Index (-)')
title('Temperature-vs-SI plot for 1:10 mix ratio')

%pressure plot
subplot(1,2,2)
plot(Ratio1_10(:,1),Ratio1_10(:,5))
hold on 
plot(Ratio1_10(:,1),Ratio1_10(:,6))
%plot(Ratio1_10(:,1),Ratio1_10(:,7))
hline = refline([0 0]);
hline.Color = 'g';
legend('Aragonite','Calcite')
axis on
grid on
xlabel('Pressure (bar)')
ylabel('Saturation Index (-)')
title('Pressure-vs-SI plot for 1:10 mix ratio')