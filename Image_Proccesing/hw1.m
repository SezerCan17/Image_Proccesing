% Clear workspace
clear all
close all

% Creating an black image
image = zeros(512,512);

% Specified number of rectangular
n=8;

% Create rectangular 
for i = 1:n

     % Position of rectangular on image
    x = randi([1, 512]);
    y = randi([1, 512]); 

    % Width and height of rectangular
    width = randi([10,200]); 
    height = randi([10,200]); 

    % Random intensity value
    intensity = randi([100, 255]);

    % Draw rectangular
    image(y:y+height, x:x+width) = intensity;

end    

% Show image min(200, 512)
imshow(image, []); title('Homework1__SezerCanEkiz__202011034'); pause(0.5);

