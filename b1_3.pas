program block1_3;

var
  a, b, c: real;
  
begin
  writeln('Введите длины катетов треугольника');
  readln(a, b);
  c := sqrt(a*a + b*b);
  writeln('Длина гипотенузы треугольника равна ', c)
end.