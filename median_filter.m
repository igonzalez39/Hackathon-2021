%Part 1
function output = median_filter(img, patch_size)

A = [1, 2, 3;
     4, 5, 6;
     7, 8, 9];
 
 median(A)
 
 B = median(A);
 
 median(B)

 output = medfilt2(img, patch_size);
 
end




%Part 2
%function output = median_filter(img, patch_size)

%A = [ 1,  2,  3,  4,  5;
%      6,  7,  8,  9, 10;
%     11, 12, 13, 14, 15;
%     16, 17, 18, 19, 20;
%     21, 22, 23, 24, 25];
 
% median(A)
 
% B = median(A);
 
% median(B)

% output = medfilt2(img, patch_size);
 
%end
