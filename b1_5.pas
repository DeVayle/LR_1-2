program block1_5;

var
  a, b, c: real;
  
begin
  writeln('Введите основания трапеции');
  readln(a, b);
  c := (a+b)/2;
  writeln('Длина средней линии трапеции равна ', c)
end.