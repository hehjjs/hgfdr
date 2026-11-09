program jhgf;
var
  r, t: real;
  n: integer;
begin
  writeln('Введите сумму в рублях:');
  readln(r);
  writeln('1 - USD');
  writeln('2 - EUR');
  writeln('3 - GBP');
  readln(n);
  if n = 1 then
  begin
    t := r / 90;
    writeln('Сумма в USD: ', t:0:2);
  end
  else if n = 2 then
  begin
    t := r / 96;
    writeln('Сумма в EUR: ', t:0:2);
  end
  else if n = 3 then
  begin
    t := r / 112;
    writeln('Сумма в GBP: ', t:0:2);
  end
  else
    writeln('Неверный выбор');
end.