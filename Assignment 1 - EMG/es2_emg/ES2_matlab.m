clc
close all;
clear all;

% Import the EMG data
emgData = importdata("ES2_emg.mat");
emgTime = emgData.time;
emgSignals = emgData.signals;

% Set the threshold values for muscle activation (messe random)
thresholdMuscle1 = 0.5;
thresholdMuscle2 = 0.6;
thresholdMuscle3 = 0.7;
thresholdMuscle4 = 0.8;

% Initialize cursor position
cursorX = 0; % Horizontal position
cursorY = 0; % Vertical position


