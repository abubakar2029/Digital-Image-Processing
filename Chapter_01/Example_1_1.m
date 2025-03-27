clear all
close all
clc


info = imfinfo("img_01.jpg");
% Retrieves image properties.

show = imshow("img_01.jpg");
% Controls brightness contrast


read = imread("img_01.jpg");
% Reads and loads an image into MATLAB.


write = imwrite("img_01.jpg");
% Writes and saves an image to a file.

imageinfo(info) 