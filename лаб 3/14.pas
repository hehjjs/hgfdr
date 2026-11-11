program gf;
var
  N, s, c: integer;
  a: real;
begin
  s := 0;
  c := 0;
  repeat
    readln(N);
    if N <> 0 then
    begin
      s := s + N;
      c := c + 1;
    end;
  until N = 0;
  a := s / c;
  writeln(a:0:2);
end.
