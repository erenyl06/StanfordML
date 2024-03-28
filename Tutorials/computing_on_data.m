A =[1 2; 3 4; 5 6];
B =[11 12; 13 14; 15 16];
C =[1 1; 2 2];
v = [1; 2; 3]

A*C %matrix multiplication
A.*B %multiply one-by-one
A.^2 %elementwise squaring
1./v %elementwise division
log(v) %elementwise logarithm
exp(v) %elementwise exponential
abs(v) %elementwise absolute
-v %elementwise negative
v + ones(length(v),1) %elementwise increment
v + 1 %elementwise increment
A' %transpose
max(A) %maximum value
[val, ind] = max(A) %maximum value and its index
a < 3 %elementwise comparison
find (a < 3) %indices of elements which are bigger than a
[r,c] = find(A >= 7) %indices of elements (row and column)
sum(a) %sum of a 
sum (A,1) %column sum
sum (A,2) %row sum
prod(a)  %product of a
floor(a)
ceil(a)
max(A,[],1) %maximum per column
max(A,[],2) %maximum per row
max(max(A)) %max of matrix,
pinv(A) %inverse



