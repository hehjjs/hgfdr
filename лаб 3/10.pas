program gfc;
var
  N, a, max: integer;
begin
  readln(N);
  max := 0;
  while N > 0 do
  begin
    a := N mod 10;
    if a > max then
      max := a;
    N := N div 10;
  end;
    writeln(max);
end.
