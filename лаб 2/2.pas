program ikjuygt;
var
  a, b: real;
  n: integer;
begin
  write('Введите первое число: ');
  readln(a);
  write('Введите второе число: ');
  readln(b);
  writeln('1 - сложение');
  writeln('2 - вычитание');
  writeln('3 - умножение');
  writeln('4 - деление');
  write('Выберите операцию: ');
  readln(n);
  if n = 1 then
    writeln('Результат: ', a + b:0:2)
  else if n = 2 then
    writeln('Результат: ', a - b:0:2)
  else if n = 3 then
    writeln('Результат: ', a * b:0:2)
  else if n = 4 then
    if b = 0 then
      writeln('Ошибка: на ноль делить нельзя')
    else
      writeln('Результат: ', a / b:0:2)
  else
    writeln('Неверный номер операции');
end.