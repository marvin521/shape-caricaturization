clear all; close all ;clc;

load homer.mat;
figure; 
for gamma = 0:0.05:0.5
[x2,y2,z2] = genCaricature(tri,x,y,z,gamma);

trisurf_imp(tri,x2,y2,z2);
drawnow;
end;
