close all 
clear 
clc 

%% Load in Aircraft Parameters 
load("Aircraft Params\cea308.mat") 
J = 33.03; 
states_init = [0 10000 0 85 0 0];
Iscold_Takeoff_Model
