function [rgb]=graytrgb(img)
img=medfilt2(img,[6,6]);
[rows,cols]=size(img);
 r=zeros(rows,cols);
 g=zeros(rows,cols);
 b=zeros(rows,cols);
 r=double(img);
 g=double(img);
 b=double(img);
 rgb=cat(3,r,g,b);
 rgb=uint8(rgb); 