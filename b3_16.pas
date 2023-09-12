program block3_16;

var
  x, y: integer;
  
begin
  writeln('Введите координаты точки, не лежащей на координатных осях');
  readln(x, y);
  if (x>0) and (y>0) then writeln('Точка лежит в I четверти')
    else
  if (x>0) and (y<0) then writeln('Точка лежит в II четверти')
    else
  if (x<0) and (y<0) then writeln('Точка лежит в III четверти')
    else
  if (x<0) and (y>0) then writeln('Точка лежит в IV четверти')
end.