program block4_21;

var
  a, b, c: integer;
  
begin
  writeln('Введите три целых числа');
  readln(a, b, c);
  if ((a mod 2 = 0) or (b mod 2 = 0) or (c mod 2 = 0)) and ((a mod 2 = 1) or (b mod 2 = 1) or (c mod 2 = 1)) then writeln('Среди чисел есть хотя бы одно четное и хотя бы одно нечетное')
    else writeln('Среди чисел нет либо четных, либо нечетных')
end.