Program z_3;
uses graphabc;
const
  CircleCount = 9;
  Radius = 10;
  Gap = 30;
var
  i: Integer;
begin

  SetWindowSize(500, 500);
  SetWindowTitle('Horizontal Circles');

  for i := 1 to CircleCount do
  begin
    SetPenColor(RGB(Random(256), Random(256), Random(256)));
    Circle(50 + i * Gap, 200, Radius);
  end;
end.