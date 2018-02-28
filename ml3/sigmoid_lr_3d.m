[X,Y] = meshgrid(-10:.4:10);  
f = -3 + X + Y;
g = sigmf(f, [1 0]);
surf(X, Y, g)

