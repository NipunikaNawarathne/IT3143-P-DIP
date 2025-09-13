% Arithmatic operation on image

% Using Subtraction Operation

% Blending

A = imread('cameraman.tif');
B = imread('circuit.tif');
subplot(2,3,1), imshow(A);
subplot(2,3,2), imshow(B);

% Resize the image into A's size
C = imresize(B, [size(A, 1) size(A, 2)]);
subplot(2,3,3), imshow(C);

output1 = imsubtract(A, C); % Subtract image
subplot(2,3,4), imshow(output1);


% There are two ways to subtract
output2 = imabsdiff(A, C); % Subtract image
subplot(2,3,5), imshow(output2);
