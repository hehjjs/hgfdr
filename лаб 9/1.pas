uses GraphABC;
begin
  SetWindowSize(800, 500);
  SetPenWidth(2);
  SetPenColor(clBlack);
  MoveTo(250, 250);
  LineTo(400, 150);
  LineTo(550, 250);
  LineTo(250, 250);
  FloodFill(400, 200, clBlue);
  MoveTo(250, 250);
  LineTo(400, 350);
  LineTo(550, 250);
  LineTo(250, 250);
  FloodFill(400, 300, clGreen);
  Circle(200, 250, 50);
  FloodFill(200, 250, clRed);
  Circle(600, 250, 50);
  FloodFill(600, 250, clYellow);
end.