program bnhmj;
var
 x, y: real;
begin
  write('Введите x: ');
  readln(x);
  y := sqrt(abs(x) + 1) + sin(x) + cos(x) + x * x * x;
  writeln('y = ', y:0:3);
end.
