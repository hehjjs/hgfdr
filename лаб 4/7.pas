program iuhgf;
var
  n, s, max, min: integer;
begin
  readln(n);
  n := abs(n);
  max := 0;
  min := 9;
  repeat
    s := n mod 10;
    if s > max then
      max := s;
    if s < min then
      min := s;
    n := n div 10;
  until n = 0;
  writeln('Максимум: ', max);
  writeln('Минимум: ', min);
end.