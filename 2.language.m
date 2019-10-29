a = 3;
% Variable = letter . (letter + number + _ )

pi
% ans =  3.1416
eps
% ans =    2.2204e-16
realmax
% ans =   1.7977e+308
realmin
% ans =   2.2251e-308
Inf
% ans =  Inf
nan
% ans =  NaN
1/0
% warning: division by zero
% warning: called from
%     2.language.m at line 10 column 2
% ans =  Inf
0/0
% warning: division by zero
% warning: called from
%     2.language.m at line 11 column 2
% ans =  NaN


v = [0 1 0 1]
u = [0 0 1 1]

% AND
u & v % and(u,v)
% ans =
%
%   0  0  0  1

% OR
u | v % or(u,v)
% ans =
%
% 0  1  1  1

% XOR
xor(u,v)
% ans =
%
% 0  1  1  0

% NOT
~u % not(u)
% ans =
%
% 1  1  0  0
