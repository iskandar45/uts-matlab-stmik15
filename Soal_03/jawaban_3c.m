%-- Dekslarasi File Gambar --%
i = imread('kanna.jpg');
%-- flip atas ke bawah --%
g = flipdim(i,1); 
%-- memanggil gambar original dan hasil perubahan flip --%
figure, imshow(i), title ('Original Image')
figure, imshow(g), title ('Flip Y Image')