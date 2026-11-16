program jhg;
var
  n, a, s, d, c: integer;
begin
  readln(n);
  n := abs(n);
  s := 0;
  d := 1;
  c := 0;
  repeat
    a := n mod 10;
    s := s + a;
    d := d * a;
    c := c + 1;
    n := n div 10;
  until n = 0;
  writeln('Сумма: ', s);
  writeln('Произведение: ', d);
  writeln('Количество: ', c);
end.