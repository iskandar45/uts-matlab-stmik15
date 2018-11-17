%-- Deklarasi Larik A --%
A = [1 2 3 ; 4 5 6 ; 7 8 9];
%-- Deklarasi Larik B --%
B = A;
%-- Mengubah Kolom ketiga Larik B jadi 0 --%
B(:,3) = [0 0 0];
%-- Memanggil Larik B yang sudah di rubah --%
B