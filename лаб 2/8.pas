program jhgf;
var
  a: integer;
begin
  writeln('Введите возраст:');
  readln(a);
  if (a < 0) or (a > 120) then
    writeln('Ошибка')
  else if a <= 6 then
    writeln('Стоимость билета: 0 руб.')
  else if a <= 12 then
    writeln('Стоимость билета: 300 руб.')
  else if a <= 17 then
    writeln('Стоимость билета: 500 руб.')
  else if a <= 65 then
    writeln('Стоимость билета: 800 руб.')
  else
    writeln('Стоимость билета: 400 руб.');
end.