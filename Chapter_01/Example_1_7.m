clear all
close all
clc

D = imread("img_01.jpg");

Dred = D(:,:,1);
% Extractredchannel(firstchannel)

Dgreen = D(:,:,2);
% Extract green channel(secondchannel)

Dblue = D(:,:,3);

subplot(2,2,1); 
%Displayall in2 2plot
imshow(D); axis image;
title("Original");

subplot(2,2,2);
imshow(Dred);
title("red");

subplot(2,2,3);
imshow(Dgreen);
title("green");

subplot(2,2,4);
imshow(Dblue);
title("blue");