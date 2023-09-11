program block1_6;

var
  s, p, a, b, c: real;
  
begin
  writeln('Введите длины сторон треугольника');
  readln(a, b, c);
  p := (a+b+c)/2;
  s := sqrt(p*(p-a)*(p-b)*(p-c));
  writeln('Площадь треугольника ', s)
end.