program gf;
var
  N, a: integer;
begin
  readln(N);
  a := 0;
  while N > 0 do
  begin
    N := N div 10;
    a := a + 1;
  end;
  writeln(a);
end.
