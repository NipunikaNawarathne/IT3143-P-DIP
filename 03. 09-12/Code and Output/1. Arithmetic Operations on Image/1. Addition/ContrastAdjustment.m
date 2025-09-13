% Arithmatic operation on image

% Using Addition Operation

%contrast adjusment => 

A = imread('cameraman.tif');
subplot(1,2,1), imshow(A);

B = imadd(A,100); % Add 100 pixel values to image A
subplot(1,2,2), imshow(B);

