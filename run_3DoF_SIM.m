close all 
clear 
clc 

%% Load in Aircraft Parameters 
load("Aircraft Params\cea308.mat") 
J = 33.03; 
gravity = 9.807; 


fields = fieldnames(cea308); % Get all field names
disp(fields)
for i = 1:length(fields)
    assignin('base', fields{i}, cea308.(fields{i})); % Assign each field to a variable
end


%% Set Initial States + Controls 
states_init = [0 5000 0 40 0 0]; 
deltaE = -10; 




%% Open Simulink Model
Iscold_Takeoff_Model
