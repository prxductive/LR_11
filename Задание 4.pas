Program z_4;
uses graphabc;

const
  K = 20; // Количество кругов
  R = 200; // Начальный радиус

var
  i: Integer;

begin
  // Инициализация графики
  SetWindowSize(400, 400);
  SetWindowTitle('Concentric Circles');

  // Цикл для рисования концентрических кругов
  for i := 0 to K - 1 do
  begin
    SetPenColor(RGB(Random(256), Random(256), Random(256)));
    Circle(200, 200, R - i * 10);
  end;
end.
