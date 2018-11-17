%-- Dekslarasi File Gambar --%
i = imread('kanna.jpg');
%-- merubah kecemerlangan dengan konstanta 0.8 --%
j = imadjust(i,[],[],0.8);
%-- memanggil gambar original dan hasil perubahan kecemerlangan --%
figure, imshow(i), title('Original Image')
figure, imshow(j), title('Adjust Image')