% first at all we going to difene some structurs and some methods you need
% to know

% vector 
 
v = [1 2 3];

% matrix
m = [1 2 3 ; 4 5 6; 7 8 9];

size (v)
size(m)

% traspose a vector

v = v';
size (v)

% access to an element in a matrix and array

v (1)
v (3)


m(1,1)
m(3,1)

% access to the columns and rows of a matrix
m(1,:)
m(:,2)
m(:,:)

% access to specifics ranges in the matrix
m2 = [1 2 3 5 ; 4 5 6 6; 7 8 9 4; 11 32 43 12]

m2(1:3,1:4)

% creates rows vectors
w = 1:10
size (w)

% operations in matrix 
A = [2 3 7; 12 31 7];
B = [13 2 5 ; 2 1 4];
A+B
A-B
%A*B %remenber that this operation is a matrix poroduct

% to multiply and division element by element ist simple
A.*B
A./B

%
x = A(1,:);
y = A(2,:);
% cross product 
cross(x,y)

% trigonometrics functions
 sin (0)
 cos (0)
 tan (0)

 % calculate sin in every element of a matrix
 sin(A)

 % others funtions 
 exp(pi)
 log (exp(1))
 sqrt(4)

 % operation and representation complex numbers 

 sin(pi)+ i* cos(pi)

 % matrix with 1 in the diagonal 
 eye(5)

 % matrix of zeros 
 zeros (3)
 zeros (1,10)

 % matrix ones
 ones(2)

 % the functions can recieve individual values or a vector of values
sinh(x)
is_even(x)

% solving linears equations

A = [3 2 -1 ; 2 -2 4; -1 0.5 -1]
b = [1 -2 0]
inv(A) * b' %INEFICIENT

A\b' %best way


% determinet  of a matrix 
det(A)

%eigen values (valores prpios)
eig(A)
%  eigen values and eigenvectors
[V,D] = eig(A)


% determinate the of variables in all the workspace
whos

% if i have a sequence of whatever i can plot using plot and tha variable
x = 1:1:10
y = sinh(x);
plot(x,y)

% create vectors with linspace first 2 arguiments are the range, then the
% number of points

x = linspace(0,2*pi,200);
y = sin(x);
plot(x,y)

% two functions in the same plot
y2 = cos(x);
plot(x,y,x,y2)
plot(x,y,"-",x,y2,".")
