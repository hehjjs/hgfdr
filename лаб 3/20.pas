program jhg;
var
  N, i: integer;
  s: boolean;
begin
  readln(N);
  s := true;
  for i := 2 to N - 1 do
  begin
    if N mod i = 0 then
      s := false;
  end;
  if s = true then
    writeln('YES')
  else
    writeln('NO');
end.
