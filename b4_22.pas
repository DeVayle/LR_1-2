program block4_22;

var
  a, b, x, y: integer;
  
begin
  writeln('Введите координаты ладьи');
  readln(a, b);
  writeln('Введите координаты другой фигуры');
  readln(x, y);
  if (a=x) or (b=y) then writeln('Ладья бьёт фигуру')
    else writeln('Ладья не бьёт фигуру')
end.