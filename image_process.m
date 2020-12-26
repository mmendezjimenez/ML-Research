function [A] = image_process(X,filter)

for i = 1:40000
img = X(:,:,:,i);
img = imgaussfilt(img, filter);
img = rgb2gray(img);
A(:,:,i) = img;
end
