%-- Dekslarasi File Gambar --%
i = imread('kanna.jpg');
%----- rotasi 90% --------%
s = imrotate(i,90);
%-- memanggil gambar original dan hasil perubahan Rotasi 90 --%
figure, imshow(i), title('Original Image')
figure, imshow(s), title('Rotasi 90" Image')