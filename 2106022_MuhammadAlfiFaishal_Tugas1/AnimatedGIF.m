%%%%%%%%% Membaca Citra Animated GIF &&&&&&&&&&&&&&&&&&

clc; clear; close all;

fullFileName = 'winnehild.gif';
[citra map] = imread(fullFileName, 'Frames', 'all');
[rows, columns, numColorChannels, numImages] = size(citra);

s = size(citra);
numframes=s(4);

for n=1:numframes;
    A = citra(:,:,:,n);
    figure; imshow(A,map);       
end
