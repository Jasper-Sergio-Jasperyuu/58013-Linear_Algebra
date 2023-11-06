%Question3
syms x y z
eq1 = 3*x - 5*y + 4*z == 5; eq2 = 5*x + 2*y + z ==0; eq3 = 2*x + 3*y - 2*z == 3
solve([eq1, eq2, eq3], [x, y, z])

%Question5
Q5 = [-5, -1, -4; 4, 0, 3; 2, -2, 6];
Q5det = det(Q5)

A = [0,1; 1,0] ; B = 2; C=A+B

%Question11

 A = [1, 1, 0, 0]

 B = [1;2;3;4]

 C=A*B

%Question12
 C = [true true; false false]

 %Question 14
 A = []
 B = {}

 %Question 15
 A15 = [1, 2; 3, 4];

 C = A15^2
