program block2_9;

var
  x, s, a, b, c: integer;
  
begin
  writeln('Введите трёхзначное число');
  readln(x);
  a := x div 100;
  b := (x div 10) mod 10;
  c := x mod 10;
  s := c*100 + b*10 + a;
  writeln('Число, после перестановки первой и последней цифр - ', s)
end.