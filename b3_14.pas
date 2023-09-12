program block3_14;

var
  a, b, c: integer;

begin
  writeln('Введите три числа');
  readln(a, b, c);
  writeln('Числа в порядке возрастания: ');
  if (a<c) and (a<b) and (b<c) then write(a, ' ', b, ' ', c)
    else
  if (a<c) and (a<b) and (c<b) then write(a, ' ', c, ' ', b)
    else
  if (b<c) and (b<a) and (a<c) then write(b, ' ', a, ' ', c)
    else
  if (b<c) and (b<a) and (c<a) then write(b, ' ', c, ' ', a)
    else
  if (c<a) and (c<b) and (a<b) then write(c, ' ', a, ' ', b)
    else write(c, ' ', b, ' ', a)
end.