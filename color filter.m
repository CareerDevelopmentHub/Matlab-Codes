

%image enhancement
i = imread('istock.jpg');
subplot(421);
imshow(i);
title('original image');

g = rgb2gray(i);
subplot(425);
imshow(g);
title('gray image');

j = imadjust(g,[0.3 0.7],[]);
subplot(423);
imshow(j);
title('Enhanced image');

d = imadjust(i,[0.2 0.3 0; 0.6 0.7 1], []);
subplot(424);
imshow(d);
title('Enhanced image2');


%Histogram  and histogram Equalization
subplot(427);
imhist(g);
title('histogram of gray image');

m = histeq(g);
subplot(426);
imshow(m);
title('Equalized image');


subplot(428);
imhist(m);
title('Histogram of equalized image');
gtext('VIDHI KUMARI');
gtext('1841016113')



