%scaling & rotation

%scaling(resize)
i =imread('istock.jpg');
subplot(221);
subimage(i);
title('original image');

s=input('enter scaling factor');
j =imresize(i,s);
subplot(222);
subimage(i);
title('scaled image');

%rotation
k =imrotate(j,60);
subplot(223);
imshow(k);
title('rotated image60deg');

r= imrotate(j,45);
subplot(224);
imshow(r);
title('rotated image 45deg');
