program dsa;
var
  N: integer;
  a: boolean;
begin
  a := false;
  repeat
    readln(N);
      if N mod 2 = 0 then
      if N <> 0 then
        a := true;
  until N = 0;
  if a then
    writeln('YES')
  else
    writeln('NO');
end.
