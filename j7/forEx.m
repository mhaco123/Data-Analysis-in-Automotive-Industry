%%% In the name of GOD
% 1403 02 08 sat
clc
close all
clear all
brake_ABS =0;
sensorABS = 0.1;
carStat = menu('choose your situation','Drive','StaticRun','Off')
brake = input('if you are decrease your speed Type 1')
switch carStat
    case 1
         if brake == 1 && sensorABS < 0.2
             for i=0 : 0.1 : 1
                    brake_ABS = brake_ABS + i
                    msgbox('ABS Sytem is Running')
             end
            
         end
    case 2

    case 3

    otherwise

end