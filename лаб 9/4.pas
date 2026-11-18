uses GraphABC;
var r: integer;
begin
  SetWindowSize(600, 600);
  SetPenWidth(2);
  r := 250;
  while r >= 10 do
  begin
    SetPenColor(rgb(random(200), random(200), random(200)));
    Circle(300, 300, r);
    r := r - 10;
  end;
end.