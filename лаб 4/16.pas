program kjhg;
var
  x, max1, max2: integer;
  f: boolean;
begin
  readln(x);
  max1 := x;
  max2 := x;
  f := false;
  while x <> 0 do
  begin
    if x > max1 then
    begin
      max2 := max1;
      max1 := x;
      f := true;
    end
    else if x < max1 then
    begin
      if (not f) or (x > max2) then
      begin
        max2 := x;
        f := true;
      end;
    end;
    readln(x);
  end;
  writeln('Первый максимум: ', max1);
  if f then
    writeln('Второй максимум: ', max2)
  else
    writeln('Нет второго максимума');
end.