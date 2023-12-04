%Eigen for 3x3 matrix

B = [2,2,4;1,3,5;2,3,4];

[ev, dv] = eig(B);
%eigenvalues:
disp('Eigenvalues:')
eigenval1 = dv(1, 1)
eigenval2 = dv(2, 2)
eigenval3 = dv(3, 3)
%eigenvectors:
disp('Eigenvectors')
ev1 = ev(:, 1)
ev2 = ev(:, 2)
ev3 = ev(:, 3)

%b*v
disp('b*v')
B*ev(:,1)
B*ev(:,2)
B*ev(:,3)
