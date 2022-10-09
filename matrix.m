% to find neighbour of a given pixel

 a= magic(5);
 disp('a=');
 disp(a);
 b = input('Enterthe row<sizeofthe matrix');
 c = input('Enter the coloumn< size of the matrix');
 disp('Element');
 disp(a(b,c));
 
 %4 point neighbour
 N4 = [a(b+1,c),a(b-1,c),a(b,c+1),a(b,c-1)];
 disp('N4=');
 disp(N4);
 
 %8 point neighbour
 N8= [a(b+1,c),a(b-1,c),a(b,c+1),a(b,c-1),a(b+1,c+1),a(b+1,c-1),a(b-1,c-1),a(b-1,c+1)];
 disp('N8=');
 disp(N8);
 
 %diagonal neighbour
 ND= [a(b+1,c+1),a(b+1,c-1),a(b-1,c-1),a(b-1,c+1)];
 disp('ND=');
 disp(ND);
 gtext('VIDHI KUMARI')
 gtext('1841016113')
 