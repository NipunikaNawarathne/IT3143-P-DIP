A = imread('cameraman.tif');

% Creates a subplot grid of 2 rows and 2 columns
% Activates the first subplot (top-left)
subplot(2,2,1);

%imshow(A) displays the image using its actual pixel values without any scaling or color mapping. It's ideal for viewing grayscale or binary images as-is
imshow(A);

% Activates the second subplot (top-right)
subplot(2,2,2);
imagesc(A); % imagesc(A) displays the image with scaled colors
% It maps the pixel values to a colormap (usually jet or parula by default), which can help visualize intensity variations more clearly

% gives the same size as original image
% Ensures that the aspect ratio is preserved
% The image will not be stretched or squashed—it keeps the correct proportions
axis image;

% Removes the axis ticks and labels from the plot for a cleaner look
axis off;

% Adds a colorbar next to the image, showing the mapping between pixel values and colors used in imagesc
% Useful for interpreting the intensity values visually
colorbar;