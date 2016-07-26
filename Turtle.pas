unit Turtle;

interface
{$gendoc true}
{$reference 'SmallBasicLibrary.dll'}

///Перемещает черепашку на заданное расстояние.  Если перо включено, будет нарисована линия по пути движения черепашки.
function Move(x: integer): integer;

///Поворачивает черепашку на 90 градусов вправо.
function TurnRight(): integer;

///Поворачивает черепашку на 90 градусов влево.
function TurnLeft(): integer;

///Отключает перо, повторяющее движения черепашки.
function PenUp(): integer;

///Включает перо, повторяющее движения черепашки.
function PenDown(): integer;

///Указывает как быстро должна перемещаться черепашка. Разрешенные значения от 1 до 10. Если выставлена скорость 10, то черепашка перемещается мгновенно.
function Speed(s: integer): integer;

///Получает или задает текущий угол движения черепашки. Черепашка поворачивается на заданный угол мгновенно.
function Angle(x: integer): integer;

///Поворачивает черепашку на указанный угол. Угол указывается в градусах. Если угол задан положительной величиной, то черепашка повернет направо. Если отрицательной - налево.
function Turn(x: integer): integer;

///Прячет черепашку и запрещает операции с ней.
function Hide(): integer;

///Получает или задает Y координату черепашки. Черепашка перемещается на новое место мгновенно.
function Y(Y: integer): integer;

///Получает или задает Х координату черепашки. Черепашка перемещается на новое место мгновенно.
function X(X: integer): integer;

///Показывает черепашку и разрешает операции с ней.
function Show(): integer;

///Поворачивает и перемещает черепашку в указанное расположение.  Если паро включено, то будет нарисована линия по пути движения черепашки.
function MoveTo(X, Y: integer): integer;

///Поворачивает черепашку на 180 градусов.
function TurnСircle(): integer;

implementation

///Перемещает черепашку на заданное расстояние.  Если перо включено, будет нарисована линия по пути движения черепашки.
function Move(x: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Move(x);
end;

///Поворачивает черепашку на 90 градусов вправо.
function TurnRight(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.TurnRight();
end;

///Поворачивает черепашку на 90 градусов влево.
function TurnLeft(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.TurnLeft();
end;

///Отключает перо, повторяющее движения черепашки.
function PenUp(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.PenUp();
end;

///Включает перо, повторяющее движения черепашки.
function PenDown(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.PenDown();
end;

///Указывает как быстро должна перемещаться черепашка. Разрешенные значения от 1 до 10. Если выставлена скорость 10, то черепашка перемещается мгновенно.
function Speed(s: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Speed := s;
end;

///Получает или задает текущий угол движения черепашки. Черепашка поворачивается на заданный угол мгновенно.
function Angle(x: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Angle := x;
end;

///Поворачивает черепашку на указанный угол. Угол указывается в градусах. Если угол задан положительной величиной, то черепашка повернет направо. Если отрицательной - налево.
function Turn(x: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Turn(x);
end;

///Прячет черепашку и запрещает операции с ней.
function Hide(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Hide();
end;

///Получает или задает Y координату черепашки. Черепашка перемещается на новое место мгновенно.
function Y(Y: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Y := Y;
end;

///Получает или задает Х координату черепашки. Черепашка перемещается на новое место мгновенно.
function X(X: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.X := X;
end;

///Показывает черепашку и разрешает операции с ней.
function Show(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Show();
end;

///Поворачивает и перемещает черепашку в указанное расположение.  Если паро включено, то будет нарисована линия по пути движения черепашки.
function MoveTo(X, Y: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.MoveTo(X, Y);
end;

///Поворачивает черепашку на 180 градусов.
function TurnСircle(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Turn(180);
end;

begin
end. 