program ijhgf;
var
  a, b, c: real;
  k: integer;
begin
  write('Введите начальный вклад: ');
  readln(a);
  write('Введите годовую ставку (%): ');
  readln(a);
  write('Введите количество лет: ');
  readln(k);
  c := a * (1 + a / 100) ** k;
  writeln('Итоговая сумма: ', c:0:2, ' руб.');
end.