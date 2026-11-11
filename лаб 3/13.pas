program gfd;
var
  N, max: integer;
begin
  readln(N);
  max := N;
  repeat
    readln(N);
    if N > max then
      max := N;
  until N = 0;
  writeln(max);
end.
