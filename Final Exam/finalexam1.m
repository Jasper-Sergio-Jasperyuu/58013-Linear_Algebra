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
