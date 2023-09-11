program block2_10;

var
  x, z: integer;
  
begin
  writeln('Введите число');
  readln(x);
  z := x mod 10;
  x := (x div 10)*100 + z;
  writeln('Изменённое число - ', x)
end.