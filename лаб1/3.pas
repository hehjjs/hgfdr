program mnbg;
var
  a, b: integer;
  c, d, m: integer;
begin
  write('Введите количество минут: ');
  readln(a);
  b := a;
  c := a div 10080;
  a := a mod 10080;
  d := a div 1440;
  a := a mod 1440;
  m := a div 60;
  a := a mod 60;
  writeln(b, ' минут = ', c, ' неделя ', d, ' дней ', m, ' часа ', a, ' минут');
end.
