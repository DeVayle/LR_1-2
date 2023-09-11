program block2_7;

var
  x: integer;
  
begin
  writeln('Введите число');
  readln(x);
  x := x mod 10;
  writeln('Последняя цифра этого числа - ', x)
end.