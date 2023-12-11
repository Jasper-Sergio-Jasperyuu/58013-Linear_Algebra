%Question 1
syms A B C

%totalCash = 89
eq1 = A + B + C == 89; eq2 = A == C - 6;eq3 = B == 3*C;

sol = solve([eq1, eq2, eq3], [A, B, C]);

cA = sol.A;
cB = sol.B;
cC = sol.C;

fprintf('Student A has Php %d.\n', cA);
fprintf('Student B has Php %d.\n', cB);
fprintf('Student C has Php %d.\n', cC);

%Question 2
A = [8,5,-6;-12,-9,12;-3,-3,5];
[ev,dv] = eig(A)
eigenval1 = dv(1,1);
eigenval2 = dv(2,2);
eigenval3 = dv(3,3);
fprintf('Eigenvalue 1: %d \n', eigenval1)
fprintf('Eigenvalue 2: %d \n', eigenval2)
fprintf('Eigenvalue 3: %d \n', eigenval3)
disp('Eigenvectors')
ev1 = ev(:, 1)
ev2 = ev(:, 2)
ev3 = ev(:, 3)

%Question 3
syms x y z;
eq1 = 3*x -1*y +1*z == 5; eq2 = 9*x - 3*y + 3*z == 15; eq3 = -12*x + 4*y - 4*z == -20;

sol = solve([eq1, eq2, eq3], [x, y, z])

