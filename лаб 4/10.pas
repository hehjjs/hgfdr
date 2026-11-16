program oijhg;
var
  n, i, j, k, s1, s2: integer;
begin
  readln(n);
  for i := 2 to n do
  begin
    s1 := 0;
    for k := 1 to i - 1 do
      if i mod k = 0 then
        s1 := s1 + k;
    j := s1;
    if (j > i) and (j <= n) then
    begin
      s2 := 0;
      for k := 1 to j - 1 do
        if j mod k = 0 then
          s2 := s2 + k;

      if s2 = i then
        writeln(i, ' ', j);
    end;
  end;
end.