program gfd;
var
  N, i, p: integer;
begin
  readln(N);
  p := 1;
  for i := 1 to N do
    p := p * i;
  writeln(p);
end.
