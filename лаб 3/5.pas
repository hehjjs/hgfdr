program jhgfe;
var
  N, i, sum: integer;
begin
  readln(N);
  s := 0;
  for i := 1 to N do
    if i mod 2 = 0 then
      s := s + i;
  writeln(s);
end.
