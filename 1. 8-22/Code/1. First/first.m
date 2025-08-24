A = imread('cameraman.tif');
imshow(A);

colormap('jet');
imagesc(A);


B = imread('E:\1.UOV\3.1\4. Digital Image Processing\Practical\0 My Practical\1. 8-22\1. First\Minion.jpg');
imshow(B);

C = imread('E:\1.UOV\3.1\4. Digital Image Processing\Practical\0 My Practical\1. 8-22\1. First\Minion.jpg');
imshow(C);
imwrite(C,'mini.jpg');
imwrite(C,'mini.png');