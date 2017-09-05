set terminal png
set output "grad_descent.png"

f(x) = 3*x**2
t(x) = 18*x - 27
plot [z=-2:5][y=0:100] f(z),t(z)
