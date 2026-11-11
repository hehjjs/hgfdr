program hg;
var
  N, s: integer;
begin
  readln(N);
  s := 0;
  while N > 0 do
  begin
    s := s * 10 + N mod 10;
    N := N div 10;
  end;
  writeln(s);
end.
