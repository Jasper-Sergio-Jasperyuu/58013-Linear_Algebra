syms x y;
e1 = 4*x + 3*y == 20; e2 = -5*x + 9*y == 26;

[A,B] = equationsToMatrix([e1,e2], [x,y])
c = linsolve(A,B)

plot(A,B)
title('My Plot');
grid on;
xlabel('x-axis');
ylabel('y-axis');
legend('Data points');