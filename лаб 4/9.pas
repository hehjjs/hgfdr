program nbvc;
var
  n, i, s: integer;
begin
  readln(n);
  s := 0;
  for i := 1 to n - 1 do
  begin
    if n mod i = 0 then
    begin
      write(i, ' ');
      s := s + i;
    end;
  end;
  writeln;
  writeln('Сумма: ', s);
  if s = n then
    writeln('Совершенное')
  else
    writeln('Не совершенное');
end.