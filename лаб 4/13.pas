program jhgf;
var
  n, i: integer;
  s: real;
begin
  readln(n);
  s := 0;
  for i := 1 to n do
  begin
    if i mod 2 = 1 then
      s := s + 1 / i
    else
      s := s - 1 / i;
  end;
  writeln('S = ', s:0:4);
end.