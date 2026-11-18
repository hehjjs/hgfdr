uses GraphABC;
var x, y, t: integer;
begin
  SetWindowSize(800, 600);
  LockDrawing;
  x := 150; y := 450;
  t := 0;
  repeat
    ClearWindow;
    SetPenColor(clGray);
    SetPenWidth(2);
    Line(150, 450, 400, 50);
    Line(400, 50, 650, 450);
    Line(650, 450, 150, 450);
    x := 150 + (400 - 150) * t div 250;
    y := 450 + (50 - 450) * t div 250;
    SetPenColor(clBlack);
    SetBrushColor(clBlack);
    Rectangle(x-15, y-15, x+15, y+15);
    Redraw;
    t := t + 1;
    Sleep(10);
  until t > 250;
  t := 0;
  repeat
    ClearWindow;
    SetPenColor(clGray);
    SetPenWidth(2);
    Line(150, 450, 400, 50);
    Line(400, 50, 650, 450);
    Line(650, 450, 150, 450);
    x := 400 + (650 - 400) * t div 250;
    y := 50 + (450 - 50) * t div 250;
    SetPenColor(clBlack);
    SetBrushColor(clBlack);
    Rectangle(x-15, y-15, x+15, y+15);
    Redraw;
    t := t + 1;
    Sleep(10);
  until t > 250;
  t := 0;
  repeat
    ClearWindow;
    SetPenColor(clGray);
    SetPenWidth(2);
    Line(150, 450, 400, 50);
    Line(400, 50, 650, 450);
    Line(650, 450, 150, 450);
    x := 650 + (150 - 650) * t div 250;
    y := 450 + (450 - 450) * t div 250;
    SetPenColor(clBlack);
    SetBrushColor(clBlack);
    Rectangle(x-15, y-15, x+15, y+15);
    Redraw;
    t := t + 1;
    Sleep(10);
  until t > 250;
end.