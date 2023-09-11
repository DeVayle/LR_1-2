program block2_12;

var
  x, a, b, c, d, sum, pro: integer;
  
begin
  writeln('Введите четырёхзначное число');
  readln(x);
  a := x div 1000;
  b := (x div 100) mod 10;
  c := (x div 10) mod 10;
  d := x mod 10;
  sum := a+b+c+d;
  pro := a*b*c*d;
  writeln('Сумма цифр четырёхзначного числа равна ', sum);
  writeln('Произведение цифр четырёхзначного числа равно ', pro);
end.