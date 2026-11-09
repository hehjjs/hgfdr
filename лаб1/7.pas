program lkjhg;
var
  a, b, c, S, P, k: real;
begin
  write('Введите первый катет: ');
  readln(a);
  write('Введите второй катет: ');
  readln(b);
  c := sqrt(a * a + b * b);
  S := a * b / 2;
  P := a + b + c;
  k := arctan(a / b) * 180 / Pi;
  writeln('Гипотенуза: ', c:0:3);
  writeln('Площадь: ', S:0:3);
  writeln('Периметр: ', P:0:3);
  writeln('Угол A: ', k:0:3);

  readln;
end.