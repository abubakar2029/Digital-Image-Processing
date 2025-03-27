clear all
close all
clc

B = imread("test-images\WhatsApp Image 2025-02-26 at 12.24.00 PM (1).jpeg");
C = imread("test-images\WhatsApp Image 2025-02-26 at 12.23.59 PM.jpeg");
D = imread("test-images\WhatsApp Image 2025-02-26 at 12.23.59 PM (1).jpeg");

subplot(3,1,1);
imagesc(B);
axis image;
colormap(gray);

subplot(3,1,2);
imagesc(C);
axis image;
colormap(jet);

subplot(3,1,3);
imagesc(D);