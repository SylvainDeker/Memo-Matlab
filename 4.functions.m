v = [ 1 2 3 4]
% v =
%
%    1   2   3   4
m = min(v)
% m =  1
[m,r] = min(v)
% m =  1
% r =  1

m = [1 2 3; 4 5 6]
% m =
%
%    1   2   3
%    4   5   6
[l,c] = size(m)
% l =  2
% c =  3
size(m,1)
% ans =  2
size(m,2)
% ans =  3
length(m) % = (max(size(m)))
% ans =  3

disp('Display')
% Display


M=[4,9,0,6,7;
   9,1,1,3,4;
   8,4,2,2,9;
   4,8,2,0,5 ]

max(M)
% ans =
%
%    9   9   2   6   9
max(max(M))
% ans =  9
max(M(:))
% ans =  9
min(M)
% ans =
%
%    4   1   0   0   4
min(min(M))
% ans = 0
min(M(:))
% ans = 0
sum(M)
% ans =
%
%    25   22    5   11   25
sum(sum(M))
% ans =  88
sum(M(:))
% ans =  88
sort(M)
% ans =
%
%    4   1   0   0   4
%    4   4   1   2   5
%    8   8   2   3   7
%    9   9   2   6   9


% Identity Matrix
eye(5,7)
% ans =
%
% Diagonal Matrix
%
%    1   0   0   0   0   0   0
%    0   1   0   0   0   0   0
%    0   0   1   0   0   0   0
%    0   0   0   1   0   0   0
%    0   0   0   0   1   0   0

% Zero matrix
zeros(3,4)
% ans =
%
%    0   0   0   0
%    0   0   0   0
%    0   0   0   0

%Unit matrix
ones(2,7)
%
%    1   1   1   1   1   1   1
%    1   1   1   1   1   1   1

M = []
% M = [](0x0)
isempty(M)
% ans = 1
isnan(M)
% ans = [](0x0)
isfinite(M)
% ans = [](0x0)
isreal(M)
% ans = 1


diag([1,2,3,4],0)
% ans =
%
% Diagonal Matrix
%
%    1   0   0   0
%    0   2   0   0
%    0   0   3   0
%    0   0   0   4

diag([1,2,3,4],1)
% ans =
%
%    0   1   0   0   0
%    0   0   2   0   0
%    0   0   0   3   0
%    0   0   0   0   4
%    0   0   0   0   0

diag([1,2,3,4],-3)
% ans =
%
%    0   0   0   0   0   0   0
%    0   0   0   0   0   0   0
%    0   0   0   0   0   0   0
%    1   0   0   0   0   0   0
%    0   2   0   0   0   0   0
%    0   0   3   0   0   0   0
%    0   0   0   4   0   0   0

diag(ones(4,1),-1)
% ans =
%
%    0   0   0   0   0
%    1   0   0   0   0
%    0   1   0   0   0
%    0   0   1   0   0
%    0   0   0   1   0

d = diag([1,2,3,4])
% d =
% Diagonal Matrix
%
%    1   0   0   0
%    0   2   0   0
%    0   0   3   0
%    0   0   0   4

diag(d)
% ans =
%
%    1
%    2
%    3
%    4

% REPEAT
repmat([1 2;3 4],2,3)
% ans =
%
%    1   2   1   2   1   2
%    3   4   3   4   3   4
%    1   2   1   2   1   2
%    3   4   3   4   3   4

M = [1 2 3 4 5    6;
     7 8 9 10 11 12]
reshape(M,3,4)
% ans =
%
%     1    8    4   11
%     7    3   10    6
%     2    9    5   12

u = [1 2 3]
v = [3 2 1]

dot(u,v)
% ans =  10
norm(v)
% ans =  3.7417
cross(u,v)
% ans =
%
%   -4   8  -4
