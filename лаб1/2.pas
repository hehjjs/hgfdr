program rew;
var
  a, b, c, d, n: integer;
  m, k: integer;
  avg: real;
begin
  write('Введите четырёхзначное число: ');
  readln(n);
  a := n div 1000;
  b := n div 100 mod 10;
  c := n div 10 mod 10;
  d := n mod 10;
  m := a + b + c + d;
  k := a * b * c * d;
  avg := m / 4;
  writeln('Цифры: ', a, ' ', b, ' ', c, ' ', d);
  writeln('Сумма: ', m);
  writeln('Произведение: ', k);
  writeln('Среднее: ', avg:0:2);
end.
