%%%%%%%%% Tampilkan Hanya Komponen Blue Pada Citra

clc; clear; close all;

I = imread('lena.jpeg');
imshow(I(:,:,3));