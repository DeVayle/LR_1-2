program block3_15;

var
  a, b, c: integer;
  
begin
  writeln('Введите три числа');
  readln(a, b, c);
  if (a>0) and (b>0) and (c>0) then writeln('Количество положительных чисел - 3')
    else
  if (a>0) and (b>0) and (c<0) then writeln('Количество положительных чисел - 2')
    else
  if (a<0) and (b>0) and (c>0) then writeln('Количество положительных чисел - 2')
    else
  if (a>0) and (b<0) and (c>0) then writeln('Количество положительных чисел - 2')
    else
  if (a>0) and (b<0) and (c<0) then writeln('Количество положительных чисел - 1')
    else
  if (a<0) and (b<0) and (c>0) then writeln('Количество положительных чисел - 1')
    else
  if (a<0) and (b>0) and (c<0) then writeln('Количество положительных чисел - 1')
    else
  if (a<0) and (b<0) and (c<0) then writeln('Количество положительных чисел - 0')
end.