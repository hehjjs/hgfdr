uses GraphABC;
begin
  SetWindowSize(800, 500);
  SetPenWidth(2);
  SetPenColor(clBlack);
  MoveTo(250, 400);
  LineTo(370, 400);
  LineTo(220, 150);
  LineTo(250, 400);
  FloodFill(300, 350, clBlue);
  MoveTo(370, 400);
  LineTo(490, 400);
  LineTo(400, 100);
  LineTo(370, 400);
  FloodFill(420, 350, clRed);
  MoveTo(490, 400);
  LineTo(610, 400);
  LineTo(580, 150);
  LineTo(490, 400);
  FloodFill(550, 350, clGreen);
  Circle(220, 150, 25);
  FloodFill(220, 150, clBlue);
  Circle(400, 100, 25);
  FloodFill(400, 100, clRed);
  Circle(580, 150, 25);
  FloodFill(580, 150, clGreen);
end.