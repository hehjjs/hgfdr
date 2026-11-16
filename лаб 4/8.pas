program kjhg;
var
  n, i, j, s: integer;
begin
  readln(n);
  for i := 2 to n do
  begin
    s := 0;
    for j := 1 to i do
      if i mod j = 0 then
        s := s + 1;
      if s = 2 then
      write(i, ' ');
  end;
end.