program hgfd;
var
  r,V, S:real;
  begin
    write(' введите радиус ');
    readln(r);
     V := 4/3 * Pi * r*r*r;
     S := 4 * Pi * r*r;
     writeln('объем =',V:0:2);
     writeln('площадь =',S:0:2);
    
  end.