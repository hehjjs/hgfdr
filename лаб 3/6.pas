program bvcxz;
var
  N, i: integer;
begin
  readln(N);
  i := 1;
  while i <= N do
  begin
    write(i, ' ');
    i := i * 2;
  end;
end.
