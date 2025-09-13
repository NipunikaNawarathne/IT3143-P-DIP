% Load a grayscale image (usually .tif format)
B = imread('cell.tif');  % 'B' is a 2D matrix representing pixel intensities

% Change the pixel at row 25, column 50 to white (max intensity)
B(25,50) = 255;  % In grayscale, 255 = white, 0 = black

% Display the modified grayscale image in the top subplot
subplot(2,1,1);   % Divide the figure window into 2 rows, 1 column — this is the first plot
imshow(B);        % Show the updated grayscale image

% Load a color image (usually .jpg or .png format)
C = imread('football.jpg');  % 'C' is a 3D matrix: height x width x 3 (RGB channels)

% Display the modified color image in the bottom subplot
subplot(2,1,2);   % This is the second plot in the 2-row layout

% Change the pixel at row 25, column 50 to magenta [R=255, G=0, B=255]
C(25,50,:) = [255, 0, 255];  % Modify all three channels at that pixel

imshow(C);        % Show the updated color image