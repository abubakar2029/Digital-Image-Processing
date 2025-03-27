A = imread('img_01.jpg');

% imshow(A);

imagesc(A);

axis image;
%Correct aspect ratio of displayed image

axis off;
%Turn off the axis labelling

colormap("gray");
%Display intensity image in grey scale