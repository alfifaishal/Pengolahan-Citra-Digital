%%%%%%%%% Menyimpan Citra

clc; clear; close all;

I = imread('lena.jpeg');

%%%%%%%%% Variabel untuk simpan Citra dengan hanya Komponen Red 
RedLena = (I(:,:,1))

%%%%%%%%% Variabel untuk simpan Citra dengan hanya Komponen Blue 
BlueLena = (I(:,:,3))

%%%%%%%%% Menyimpan Citra original, Komponen Red, Komponen Blue
imwrite(I,'lena.jpeg','jpeg') %ori
imwrite(RedLena,'lenaa.jpeg','jpeg') %red
imwrite(BlueLena,'lenaaa.jpeg','jpeg') %blue