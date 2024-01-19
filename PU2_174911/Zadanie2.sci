x = linspace(0.1, 5, 100); 
y1 = log(2*x); 
y2 = 2*x.^2 - 3*x + 1; 


plot(x, y1, '-b', x, y2, '-r');
xlabel('x');
ylabel('y');
legend('ln(2x)', '2x^2 - 3x + 1');
title('Wykres funkcji ln(2x) i 2x^2 - 3x + 1');
grid on;
