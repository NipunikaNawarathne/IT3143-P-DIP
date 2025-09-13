A = imread('cameraman.tif');
subplot(2,2,1), imshow(A);
title('Original');

output1 = imdivide(A, 4);
subplot(2,2,2), imshow(output1);
title('Division');

output2 = immultiply(A, 5.5);
subplot(2,2,3), imshow(output2);
title('Multiplication');
