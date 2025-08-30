% Create random image

% Creates a 256×256 matrix of random values.
% rand(256) generates values between 0 and 1.
% Multiplying by 1000 scales the values to range from 0 to 1000.
% This simulates an image with high dynamic range intensity values.
A = rand(256).*1000;

%imshow(A); % poor contrast result using imshow
            % exceeds expected range


% This line correctly displays the image by specifying the intensity range.
% [0 1000] tells imshow to treat 0 as black and 1000 as white.
% This ensures the full dynamic range is mapped to the display, giving a clear and properly contrasted image.
imshow(A, [0 1000]); 