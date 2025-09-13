% Logical Operations

% And

A = imread('cameraman.tif');
B = imread('circuit.tif');

C = imresize(B, [size(A, 1) size(A, 2)]);

A = imbinarize(A);
C = imbinarize(C);

output = A & C;
subplot(1,2,1), imshow(output);