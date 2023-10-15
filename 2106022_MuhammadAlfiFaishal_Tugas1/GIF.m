%%%%%%%%% Membaca Citra GIF &&&&&&&&&&&&&&&&&&&&&&&&&&&

clc; clear; close all;

fullFileName = 'winnehild.gif';
[gifImage, map] = imread(fullFileName, 'Frames', 'all');
[rows, columns, numColorChannels, numImages] = size(gifImage);
whos

% Untuk Menampilkan WARNA dan Keterangan FRAME
rgbImage = zeros(rows, columns, 3, numImages, 'uint8'); % Initialize dimensions.
hFig = figure;
for k = 1 : numImages
  thisFrame = gifImage(:,:,:, k);
  thisRGB = uint8(255 * ind2rgb(thisFrame, map));
  imshow(thisRGB);
  rgbImage(:,:,:,k) = thisRGB;
  caption = sprintf('Frame %#d of %d', k, numImages);
  title(caption);
  drawnow;
end

map