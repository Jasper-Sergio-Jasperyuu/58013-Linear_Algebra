A = [-6, 3; 4, 5];
disp(A)

[ev,dv] = eig(A);

ev1 = [ev(:, 1)]

s = A*ev(:, 1)

t = A*ev1

u = -7*ev1

v = A*ev(:, 2)

ev2 = [ev(:, 2)]

w = 6*ev2
