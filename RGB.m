i = imread('istock.jpg')
 
b0 = double(bitget(i,1));
b1 = double(bitget(i,2));
b2 = double(bitget(i,3));
b3 = double(bitget(i,4));
b4 = double(bitget(i,5));
b5 = double(bitget(i,6));
b6 = double(bitget(i,7));
b7 = double(bitget(i,8));



subplot(331); imshow(i); title('original image');
subplot(332); imshow(b0); title('BIT PLANE 0');
subplot(333); imshow(b0); title('BIT PLANE 1');
subplot(334); imshow(b0); title('BIT PLANE 2');
subplot(335); imshow(b0); title('BIT PLANE 3');
subplot(336); imshow(b0); title('BIT PLANE 4');
subplot(337); imshow(b0); title('BIT PLANE 5');
subplot(338); imshow(b0); title('BIT PLANE 6');
subplot(339); imshow(b0); title('BIT PLANE 7');
gtext('VIDHI KUMARI');
gtext('1841016113');

