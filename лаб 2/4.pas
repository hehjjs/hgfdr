program iuytr;
var
  a, b, c, p: real;
begin
  write('Введите первую сторону: ');
  readln(a);
  write('Введите вторую сторону: ');
  readln(b);
  write('Введите третью сторону: ');
  readln(c);
  if (a + b > c) and (a + c > b) and (b + c > a) and
     (a > 0) and (b > 0) and (c > 0) then
  begin
    p := a + b + c;
    if (a = b) and (b = c) then
      writeln('Треугольник равносторонний')
    else if (a = b) or (a = c) or (b = c) then
      writeln('Треугольник равнобедренный')
    else
      writeln('Треугольник разносторонний');
    writeln('Периметр: ', p:0:2);
  end
  else
    writeln('Такого треугольника не существует');
end.