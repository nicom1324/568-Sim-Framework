close all 
clear 
clc 

%% Load in Aircraft Parameters 
load("Aircraft Params\cea308.mat") 
J = 33.03; 
states_init = [0 5000 0 40 0 0];
deltaE = -10; 
Iscold_Takeoff_Model
