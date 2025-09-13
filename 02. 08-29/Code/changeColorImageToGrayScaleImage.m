% change color image to gray scale image

A = imread("onion.png");

Dgray = rgb2gray(A);
%{
Converts the RGB image A into a grayscale image.
rgb2gray uses a weighted sum of the RGB channels:
    Gray=0.2989⋅𝑅+0.5870⋅𝐺+0.1140⋅𝐵
The result Dgray is a 2D matrix where each pixel has a single intensity value (0–255).
%}

subplot(2,1,1);
imshow(A);

subplot(2,1,2);
imshow(Dgray);