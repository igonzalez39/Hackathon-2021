%Part1
img = im2double(imread('Old3.png'));
fprintf('Old3.png...\n');

patch_size = [3, 3];

img_median = median_filter(img, patch_size);
imwrite(img_median, 'Fixed_3.png');
fprintf('Save Fixed_3.png...\n');



%Part2
%img = im2double(imread('Old.png'));
%fprintf('Noisy.jpg...\n');

%patch_size = [5, 5];

%img_median = median_filter(img, patch_size);
%imwrite(img_median, 'Fixed_2.bmp');
%fprintf('Save Fixed.bmp...\n');







