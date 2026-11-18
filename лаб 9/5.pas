uses GraphABC;
const
  colors: array[0..7] of color =
    (clNavy, clPurple, clAquamarine, clCrimson, clPink, clDarkBlue, clViolet, clGreen);
var i, x, y, r: integer;
begin
  SetWindowSize(400, 400);
  for i := 0 to 7 do
  begin
    x := 50 + i * 40;
    y := 50 + i * 40;
    r := 8 + i * 8;
    SetPenColor(colors[i]);
    SetBrushColor(colors[i]);
    Circle(x, y, r);
    FloodFill(x, y, colors[i]);
  end;
end.