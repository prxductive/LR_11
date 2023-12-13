uses graphabc;
var a, b, r, i: integer;
begin
  SetWindowWidth(600);
  SetWindowHeight(500);
  a:=60; b:=100; r:=10;
  for i:=1 to 8 do begin
   circle(a,b,r);
   floodfill(a,b, clrandom);
   a:=a+55;
   b:=b+40;
   r:=r+9
   end;
end.