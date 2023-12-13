Program z_6;
uses GraphABC;
var
x,y: integer;
begin
rectangle(50,50,450,450); 
setbrushcolor(clBlack);
  for x:=1 to 8 do
  for y:=1 to 8 do
      if odd(x+y) then 
        Rectangle(x*50+50,y*50+50,x*50,y*50);
 end.