program block1_2;

var
  s, c, r: real;
  
begin
  writeln('Введите длину окружности');
  readln(c);
  r := c/(2*pi);
  s := pi*r*r;
  writeln('Площадь круга равна ', s:3:2)
end.