syms x y z;

e1 = 4*x + 3*y +2*z == 25; e2 = -2*x + 2*y + 3*z == -10; e3 = 3*x - 5*y + 2*z == -4;

% sol = solve([e1,e2,e3], [x,y,z])

[A, B] = equationsToMatrix([e1, e2, e3], [x, y, z])
 
D = linsolve(A, B);
 
plot(D)