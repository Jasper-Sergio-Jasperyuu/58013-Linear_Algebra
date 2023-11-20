%Find solution to the problem stated and plot equations
syms x y;
e1 = 20*x + 10*y == 350; e2 = 17*x + 22*y == 500;

[a, b] = equationsToMatrix([e1, e2], [x, y]);

c = linsolve(a,b);
c;
plot(a,b);
title('Linear Application');
grid on;
xlabel('Apples');
ylabel('Oranges');
hold on;
legend('Data Points');
plot(a, b, '*');
