% Arithmatic operation on image

% Using Addition Operation

% Blending =>

A = imread('cameraman.tif');
B = imread('circuit.tif');
subplot(2,2,1), imshow(A);
subplot(2,2,2), imshow(B);

%Resize the image into A's size
C = imresize(B, [size(A, 1) size(A, 2)]);
subplot(2,2,3), imshow(C);

output = imadd(A, C); % Add image
subplot(2,2,4), imshow(output);
