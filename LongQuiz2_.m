A = [1,2,3;4,5,6;7,8,9]
%Intruction 1
%a.)
Atranspose = transpose(A)
%b.)
Asum = A+A
%c.)
Aproduct = A*A
%d.) 
Adeterminant = det(A)

%Instruction 2

A2 = A(:, 2:3)

%a.)
A2Dimension = size(A2)

%b.) 
A2upd = A2;
A2upd(3,2) = 0

syms x y z

eq1 = 5*x + 4*y + z == 3.4; eq2 = 10*x + 9*y + 4*z == 8.8; eq3 = 10*x + 13*y + 15*z == 19.2;
sol = solve([eq1, eq2, eq3], [x, y, z])
xsol = sol.x, ysol = sol.y, zsol = sol.z

