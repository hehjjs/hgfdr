program lkjhgf;
var
  n, x, r: integer;
begin
  readln(n);
  x := n;
  n := abs(n);
  r := 0;
  while n > 0 do
  begin
    r := r * 10 + n mod 10;
    n := n div 10;
  end;
  if (x >= 0) and (x = r) then
    writeln('Палиндром')
  else
    writeln('Не палиндром');
end.