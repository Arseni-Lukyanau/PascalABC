uses  graphABC;
begin
  SetWindowSize(300, 300);
  Circle(150, 150, 100);
  FloodFill(150, 150, clYellow);
  Ellipse(110, 90, 130, 150);
  FloodFill(120, 115, clBlack);
  Ellipse(170, 90, 190, 150);
  FloodFill(180, 120, clBlack);
  SetPenWidth(3);
  Arc(150, 170, 50, 0, -180);
end.
