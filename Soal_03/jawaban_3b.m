%-- Dekslarasi File Gambar --%
i = imread('kanna.jpg');
%-- mengubah menjadi negasi --%
x = 255- 1 -i;
%-- memanggil gambar original dan hasil perubahan negasi --%
figure, imshow(i), title ('Original Image')
figure, imshow(x), title ('Negasi Image')