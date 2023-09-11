program block2_8;

var
  a, b, x, z: integer;
  
begin
  writeln('Введите трёхзначное и четырёхзначное числа');
  readln(x, z);
  a := x div 100;
  b := z div 1000;
  writeln('Первые цифры чисел - ', a, ' и ', b)
end.