# Image Reconstruction Research

Using convolutional nerual networks to reconstruct images that have been blurred, noised, and downsampled.

Paper was accepted to The International Symposium on Information Theory and Its Applications.

Authors:

Michael Mendez, Roummel F. Marcia, Omar DeGuchy

## Image Processing

Code of grayscaling and guassian blur are within image_process.m
Code of the addition of poisson noise, normalization, and downsizing are within Creating_Dataset_Code.ipynb

The dataset were images all in one folder, using matlab I gray scaled each image and added gausian blurr through matlab. Once the transfored, each image was put into an array and saved as a .mat file. These .mat files will then go through downsampling and the addition of poisson noise.

.Mat files are loaded using pythons scipy.io library with the function loadmat. Running the jupyter notebook scripts you will need to change the files directory to where you have downloaded it. Uncommenting necessary functions for each step and what dataset you are creating. Saving each created dataset as numpy.

## Convolutional Neural Network

Code within PICS-Pytorch.ipynb









--Adding datasets in a later time.
