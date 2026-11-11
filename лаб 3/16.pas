program jh;
var
  a: array of integer;
  N, i, s: integer;
begin
  readln(N);
  SetLength(a, N);
  s := 0;
  for i := 0 to N - 1 do
  begin
    read(a[i]);
    s := s + a[i];
  end;
  writeln(su);
end.
