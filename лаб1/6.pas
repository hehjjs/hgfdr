program lkjhg;
var
  k, s, m: real;
begin
  write('Введите скорость в км/ч: ');
  readln(k);
  s := k * 1000 / 3600;
  m := k / 1.609;
  writeln('Скорость в км/ч: ', k:0:2);
  writeln('Скорость в м/с: ', s:0:2);
  writeln('Скорость в милях/ч: ', m:0:2);
  end.