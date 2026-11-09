program hg;
var
  n,r,k,s,t,ct:real;
  begin
    write('введите угол ');
  readln(n);
  r := n * Pi / 180;
  k := cos(r);
  s := sin(r);
  t := tan(r);
  ct := 1/t;
  writeln('синус =', s:0:2);
  writeln('косинус =', k:0:2);
  writeln('тангенс =', t:0:2);
  writeln('котангенс =', ct:0:2);
  end.
  