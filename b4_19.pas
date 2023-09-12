program block4_19;

var
  x, z, a, b, c, d: integer;
  
begin
  writeln('Введите четырёхзначное число');
  readln(x);
  a := x div 1000;
  b := (x div 100) mod 10;
  c := (x div 10) mod 10;
  d := x mod 10;
  z := d*1000 + c*100 + b*10 + a;
  if (x=z) then writeln('Число ', x, ' является палиндромом')
    else writeln('Число ', x, ' не является палиндромом')
end.