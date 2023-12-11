%Question 2
A = [8,5,-6;-12,-9,12;-3,-3,5];
[ev,dv] = eig(A);
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
