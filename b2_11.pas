program block2_11;

var
  a, b, c, x, y, z: integer;
  
begin
  writeln('Введите трёхзначное число');
  readln(x);
  a := x div 100;
  b := (x div 10) mod 10;
  c := x mod 10;
  y := c*100 + b*10 + a;
  z := x - y;
  writeln('Разность между данным трёхзначным числом и числом, составленным из тех же цифр, но взятых в обратном порядке равна ', z)
end.