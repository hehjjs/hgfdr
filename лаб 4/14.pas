program iuyt;
var
  x, max, min: integer;
begin
  readln(x);
  max := x;
  min := x;
  while x <> 0 do
  begin
    if x > max then
      max := x;
    if x < min then
      min := x;
    readln(x);
  end;
  writeln('Максимум: ', max);
  writeln('Минимум: ', min);
  writeln('Разность: ', max - min);
end.