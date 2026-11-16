program jhg;
var
  n, i: integer;
  f, s: real;
begin
  readln(n);
  s := 1;
  f := 1;
 for i := 1 to n do
  begin
    f := f * i;
    s := s + 1 / f;
  end;
  writeln('S = ', s:0:4);
end.