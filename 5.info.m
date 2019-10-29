% nargin = argc
% nargout = Number of element to return
M = rand(4,5);
>> save M.txt M -ascii -double
>> load M.txt
