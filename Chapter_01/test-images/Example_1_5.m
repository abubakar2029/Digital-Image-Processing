% Access pixel value at specific location

clear all
close all
clc

B = imread('test-images\color-spinner.jpeg');

% imtool(B);

C= imread("test-images\test-img-01.jpeg");
% imtool(C);

C(25,50);
C(25,50)=255;
%Setpixelvalueat(25,50)to 
imtool(C);
%Printpixelvalueat location(25,50)
