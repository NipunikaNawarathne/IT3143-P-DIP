% chnage the color of particular cordinate in gray scale image
% get color images using tif extension

A = imread("cell.tif");
A(25,50)
A(25,50) = 255;
subplot(2,2,1);
imshow(A);
%{
imread("cell.tif"): Loads a grayscale image named cell.tif into matrix A.
A(25,50): Accesses the pixel value at row 25, column 50. In grayscale, this is a single intensity value (0–255).
A(25,50) = 255: Changes that pixel to white (maximum brightness).
subplot(2,2,1): Prepares a 2×2 grid of plots and selects the first slot.
imshow(A): Displays the modified grayscale image.
Result: One pixel at (25,50) is turned white in the grayscale image.    
%}



% chnage the color of particular cordinate in color image
% get color images using png, jpg extension

B = imread("football.jpg");
B(200,100,:)
B(200,100,:) = [255, 0, 255];
subplot(2,2,2);
imshow(B);
%{
imread("football.jpg"): Loads a color image into matrix B. It's a 3D array (height × width × RGB channels).
B(200,100,:): Accesses the RGB values of the pixel at row 200, column 100.
B(200,100,:) = [255, 0, 255]: Changes that pixel to magenta (Red + Blue).
subplot(2,2,2): Selects the second slot in the 2×2 grid.
imshow(B): Displays the modified color image.
Result: One pixel at (200,100) is changed to magenta in the color image.
%}

%{
Output
changeColorGrayScaleNColorImage

ans =

  uint8

   46


  1×1×3 uint8 array

ans(:,:,1) =

   115


ans(:,:,2) =

   55


ans(:,:,3) =

   54
%}

