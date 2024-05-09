function img = readAndResizeImages(filename)

% read image
im = imread(filename);
imwrite(im,filename,"jpg");
% resize image
img = imresize(im,[128 128]);
