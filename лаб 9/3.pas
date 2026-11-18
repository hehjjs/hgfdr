uses GraphABC;
var x: integer;
begin
  SetWindowSize(400, 300);
  x := 50;
  while x <= 290 do
  begin
    SetPenColor(rgb(random(256), random(256), random(256)));
    Circle(x, 100, 10);
    FloodFill(x, 100, rgb(random(256), random(256), random(256)));
    x := x + 30;
  end;
end.