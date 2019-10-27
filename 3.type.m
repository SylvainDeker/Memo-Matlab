% COMPLEX
c = 1+2i
% c =  1 + 2i
real(c)
% ans =  1
imag(c)
% ans =  2
sqrt(-1)
% ans =  0 + 1i

% VECTORS

[1,2,3]
% ans =
%
%    1   2   3
[[1],[2],[3]]
% ans =
%
%    1   2   3
[1;2;3]
% ans =
%
%    1
%    2
%    3

% MATRIX
[1 2 3;4 5 6;7 8 9]
% ans =
%
%    1   2   3
%    4   5   6
%    7   8   9
[[1;2;3],[4;5;6],[7;8;9]]
% ans =
%
%    1   4   7
%    2   5   8
%    3   6   9

% INTERVALS

i = 1:5
% i =
%
%    1   2   3   4   5
i= 1:1:5
% i =
%
%    1   2   3   4   5
for j=i
  j
end
% j =  1
% j =  2
% j =  3
% j =  4
% j =  5

% INDEX


v = [1 2 3]
% v =
%
%    1   2   3
v(1)
% ans =  1
v(2)
% ans =  2
v(3)
% ans =  3

m = [1 2 3;
     4 5 6]
% m =
%
%    1   2   3
%    4   5   6
m(2)% % iterate over rows
% ans =  4
m(4) % iterate over rows
% ans =  5
m(1,2) % line, row
% ans =  1


m(:,:) % Matrix m
% ans =
%
%    1   2   3
%    4   5   6

m(:,1) % 1st row
% ans =
%
%    1
%    4

m(1,:) % 1st line
% ans =
%
%    1   2   3

m(end,:) % last line
% ans =
%
%    4   5   6


m(1,1:2) %line, rowBegin : rowEnd
% ans =
%
%    1   2

m(:) % Make linear over rows
% ans =
%
%    1
%    4
%    2
%    5
%    3
%    6


m(:)=7:12 % When m(:) is an lvalue => Structure preservation
% m =
%
%     7    9   11
%     8   10   12


% MATRIX OPERATOR
u = [1 2 3 0 1 1]
v = [4 3 2 0 0 1]

u==v
% ans =
%
%   0  0  0  1  0  1

u&v % 0=false, everthingelse = true
% ans =
%
%   1  1  1  0  0  1

x = 0:2
y = [0 0 2]

x./y
% ans =
%
%    NaN   Inf     1
x = [2 2 2]
y = [ 1 2 3 ]
x.^y
% ans =
%
%    2   4   8
