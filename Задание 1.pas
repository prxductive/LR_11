Program z_1;
uses GraphABC;
begin
  Circle(50,200,50);
  FloodFill(50,200,clred);
  MoveTo(300,100);
  lineTo(500,200);
  lineto(100,200);
  lineto(300,100);
  floodfill(300,150,clblue);
  MoveTo(300,300);
  lineTo(500,200);
  lineto(100,200);
  lineto(300,300);
  floodfill(300,250,cllime);
  Circle(550,200,50);
  FloodFill(550,200,clyellow);

end.