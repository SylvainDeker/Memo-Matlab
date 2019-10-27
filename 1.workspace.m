% Workspace
% Clear all local and global user-defined variables and all functions from the symbol table
clear all;

i = 1;
j = 2;
whos
% Variables in the current scope:
%
%    Attr Name        Size                     Bytes  Class
%    ==== ====        ====                     =====  =====
%         i           1x1                          8  double
%         j           1x1                          8  double
%
% Total is 2 elements using 16 bytes

save('WS.mat');
clear all; % clean variables;
a = 2;
whos
% Variables in the current scope:
%
%    Attr Name        Size                     Bytes  Class
%    ==== ====        ====                     =====  =====
%         a           1x1                          8  double
%
% Total is 1 element using 8 bytes

load('WS.mat');
whos
% Variables in the current scope:
%
%    Attr Name        Size                     Bytes  Class
%    ==== ====        ====                     =====  =====
%         a           1x1                          8  double
%         i           1x1                          8  double
%         j           1x1                          8  double
%
% Total is 3 elements using 24 bytes
