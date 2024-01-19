
rok = [2010, 2015, 2020];
przychod = [42332, 23243, 33244];
koszty = [2323, 2332, 3212];
zyski = [3233, 4323, 5986];


bar(rok, [przychod' koszty' zyski'], 'grouped');
xlabel('Rok');
ylabel('Wartość');
legend('Przychód', 'Koszty', 'Zyski');
title('Wykres słupkowy pogrupowany');

for i = 1:length(rok)
    text(rok(i), przychod(i), num2str(przychod(i)), 'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom');
    text(rok(i), koszty(i), num2str(koszty(i)), 'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom');
    text(rok(i), zyski(i), num2str(zyski(i)), 'HorizontalAlignment', 'center', 'VerticalAlignment', 'bottom');
end
