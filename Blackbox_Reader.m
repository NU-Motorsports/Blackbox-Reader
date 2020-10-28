%Original code by DJ Walsh
%NU Baja Blackbox Reader 

clear all; close all; clc;

file_name = input('Please enter the MATLAB folder filepath','s');

test_file = load(file_name);

time = test_file(1:end,1);
accel = test_file(1:end,2:4);