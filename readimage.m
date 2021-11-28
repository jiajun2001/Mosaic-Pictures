% This is a function used to enter the input(image file name) as well as transfering this array to be
% double variable type.

function [image]=readimage(name)
image=imread(name);
image=double(image);
end
