uses GraphABC;
var i, j, x, y: integer;
begin
  SetWindowSize(400, 400);
  for i := 0 to 7 do
    for j := 0 to 7 do
    begin
      x := i * 50;
      y := j * 50;
      if (i + j) mod 2 = 0 then
        SetBrushColor(clWhite)
      else
        SetBrushColor(clBlack);
      FillRect(x, y, x + 50, y + 50);
    end;
end.