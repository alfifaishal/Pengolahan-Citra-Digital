%%%%%%%%% Tampilkan Hanya Komponen Red Pada Citra

clc; clear; close all;

I = imread('lena.jpeg');
imshow(I(:,:,1));