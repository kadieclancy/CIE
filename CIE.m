% %  Testing Image
rgb = imread('peppers.png');
disp(size(rgb));
tfeatures = [];

% Extract CIE
cieimagefeature = rgb2xyz(rgb);
vector = reshape(cieimagefeature, [1,(384*512*3)]);
tfeatures(1, :) = vector;

disp(tfeatures);
