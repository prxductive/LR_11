Program z_2;
uses graphABC; 
begin 
  Line(150, 180, 175, 100);
  Line(175, 100, 200, 180);
  Line(200, 180, 150, 180);
  floodfill(175, 170, clred);
  Line(100, 100, 130, 180);
  Line(130, 180, 150, 180);
  Line(160, 150, 100, 100);
  floodfill(110, 120, clblue);
  Line(200, 180, 225, 180);
  Line(225, 180, 245, 100);
  Line(245, 100, 190, 150);
  floodfill(210, 170, cllime);
  setbrushcolor(clRed);
  Circle(175, 100, 10);
  setbrushcolor(clBlue);
  Circle(100, 100, 10);
  setbrushcolor(cllime);
  Circle(245, 100, 10);
end.