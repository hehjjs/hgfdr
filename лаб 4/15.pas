program oiuyt;
var
  x, y, a, p, n: integer;
begin
  y := 0;
  a := 0;
  p := 0;
  n := 0;
  readln(x);
  while x <> 0 do
  begin
    if x mod 2 = 0 then
      y := y + 1
    else
      a := a + 1;
    if x > 0 then
      p := p + 1;
      if x < 0 then
      n := n + 1;
      readln(x);
  end;
  writeln('Чётных: ', y);
  writeln('Нечётных: ', a);
  writeln('Положительных: ', p);
  writeln('Отрицательных: ', n);
end.