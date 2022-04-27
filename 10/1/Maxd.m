clc
M=[1 2 3 4; 4 8 5 6; 4 6 9 5; 6 3 2 1];
disp(M)
maxd=maxdiagan(M);
disp('Максимальный элемент главной диагонали ')
disp(maxd)