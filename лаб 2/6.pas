program jhs;
var
  a, b, c, max, n, k: real;
begin
  write('Введите первое число: ');
  readln(a);
  write('Введите второе число: ');
  readln(b);
  write('Введите третье число: ');
  readln(c);
  max := a;
  n := a;
  if b > max then
    max := b;
  if c > max then
    max := c;
  if b < n then
    n := b;
  if c < n then
    n := c;
    n := (a + b + c) / 3;
  writeln('Максимальное число: ', max:0:2);
  writeln('Минимальное число: ', n:0:2);
  writeln('Среднее арифметическое: ', k:0:2);
end.