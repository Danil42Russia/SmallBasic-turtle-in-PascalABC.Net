unit Turtle;

interface
{$gendoc true}
{$reference 'SmallBasicLibrary.dll'}

///���������� ��������� �� �������� ����������.  ���� ���� ��������, ����� ���������� ����� �� ���� �������� ���������.
function Move(x: integer): integer;

///������������ ��������� �� 90 �������� ������.
function TurnRight(): integer;

///������������ ��������� �� 90 �������� �����.
function TurnLeft(): integer;

///��������� ����, ����������� �������� ���������.
function PenUp(): integer;

///�������� ����, ����������� �������� ���������.
function PenDown(): integer;

///��������� ��� ������ ������ ������������ ���������. ����������� �������� �� 1 �� 10. ���� ���������� �������� 10, �� ��������� ������������ ���������.
function Speed(s: integer): integer;

///�������� ��� ������ ������� ���� �������� ���������. ��������� �������������� �� �������� ���� ���������.
function Angle(x: integer): integer;

///������������ ��������� �� ��������� ����. ���� ����������� � ��������. ���� ���� ����� ������������� ���������, �� ��������� �������� �������. ���� ������������� - ������.
function Turn(x: integer): integer;

///������ ��������� � ��������� �������� � ���.
function Hide(): integer;

///�������� ��� ������ Y ���������� ���������. ��������� ������������ �� ����� ����� ���������.
function Y(Y: integer): integer;

///�������� ��� ������ � ���������� ���������. ��������� ������������ �� ����� ����� ���������.
function X(X: integer): integer;

///���������� ��������� � ��������� �������� � ���.
function Show(): integer;

///������������ � ���������� ��������� � ��������� ������������.  ���� ���� ��������, �� ����� ���������� ����� �� ���� �������� ���������.
function MoveTo(X, Y: integer): integer;

///������������ ��������� �� 180 ��������.
function Turn�ircle(): integer;

implementation

///���������� ��������� �� �������� ����������.  ���� ���� ��������, ����� ���������� ����� �� ���� �������� ���������.
function Move(x: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Move(x);
end;

///������������ ��������� �� 90 �������� ������.
function TurnRight(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.TurnRight();
end;

///������������ ��������� �� 90 �������� �����.
function TurnLeft(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.TurnLeft();
end;

///��������� ����, ����������� �������� ���������.
function PenUp(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.PenUp();
end;

///�������� ����, ����������� �������� ���������.
function PenDown(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.PenDown();
end;

///��������� ��� ������ ������ ������������ ���������. ����������� �������� �� 1 �� 10. ���� ���������� �������� 10, �� ��������� ������������ ���������.
function Speed(s: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Speed := s;
end;

///�������� ��� ������ ������� ���� �������� ���������. ��������� �������������� �� �������� ���� ���������.
function Angle(x: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Angle := x;
end;

///������������ ��������� �� ��������� ����. ���� ����������� � ��������. ���� ���� ����� ������������� ���������, �� ��������� �������� �������. ���� ������������� - ������.
function Turn(x: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Turn(x);
end;

///������ ��������� � ��������� �������� � ���.
function Hide(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Hide();
end;

///�������� ��� ������ Y ���������� ���������. ��������� ������������ �� ����� ����� ���������.
function Y(Y: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Y := Y;
end;

///�������� ��� ������ � ���������� ���������. ��������� ������������ �� ����� ����� ���������.
function X(X: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.X := X;
end;

///���������� ��������� � ��������� �������� � ���.
function Show(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Show();
end;

///������������ � ���������� ��������� � ��������� ������������.  ���� ���� ��������, �� ����� ���������� ����� �� ���� �������� ���������.
function MoveTo(X, Y: integer): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.MoveTo(X, Y);
end;

///������������ ��������� �� 180 ��������.
function Turn�ircle(): integer;
begin
  Microsoft.SmallBasic.Library.Turtle.Turn(180);
end;

begin
end. 