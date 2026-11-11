program kjhgf;
var
  N, c: integer;
begin
  c := 0;
repeat
    readln(N);
if N <> 0 then
      c := c + 1;
until N = 0;
writeln(c);
end.
