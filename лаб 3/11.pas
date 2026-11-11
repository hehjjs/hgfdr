program gfd;
var
  N, s: integer;
begin
  s := 0;
  repeat
    readln(N);
    s := s + N;
  until N = 0;
  writeln(s);
end.
