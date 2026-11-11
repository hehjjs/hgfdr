program hgf;
var
  a: array of integer;
  N, i, max: integer;
begin
  readln(N);
  SetLength(a, N);
  for i := 0 to N - 1 do
    read(a[i]);
  max := a[0];
  for i := 1 to N - 1 do
  begin
    if a[i] > max then
      max := a[i];
  end;
  writeln(max);
end.
