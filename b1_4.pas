program block1_4;

var
  a, c, sin, cos, tan, cot: real;
  
begin
  writeln('Введите длину катета и гипотенузы');
  readln(a, c);
  sin := a/c;
  cos := 1-sin*sin;
  tan := sin/cos;
  cot := cos/sin;
  writeln('Синус, косинус, тангенс и котангенс прямоугольного треугольника соответсвенно равны - ', sin, ', ', cos, ', ', tan, ', ', cot)
end.