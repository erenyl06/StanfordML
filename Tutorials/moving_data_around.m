A = [1 2; 3 4; 5 6];
B = size(A);
C = [1;2;3;4;5]
size(B);
size (B,1);  %size of row
size (B,2);  %size of column
length(A); %length of highest dimension

pwd %current directory
cd 'C:\Users\yilma\Desktop\Bomba' %change directory
ls %list of directories
load featuresX.dat %load data
load priceY.dat %load data
who %variables in current scope
whos %variables with information
clear <v> %clear variable
clear %clears all the variables
save hello.mat v; %saves v to hello.dat file
save hello.txt v -ascii %save as text (ASCII)

v = C(1:3) %first 3 element of C vector
A(3,2) %A s 3rd row 2nd column
A(2,:) %second row of A
A(:,2) %second column of A
A([1 3],:) % take 1st or 3rd row 
A(:,2) = [10; 11; 12]
A = [A,[100;101;102]]; %append column vector
A(:) %all elements of A into single vector
D = [A B] %concatenate side by side
D = [A;B] %add top of each other

