program block4_27;

var
  a, b, c: real;

begin
  writeln('Введите стороны треугольника');
  readln(a, b, c);
  if (a + b < c) or (a + c < b) or (b + c < a) then writeln('impossible')
    else
      if (a*a = b*b + c*c) or (b*b = a*a + c*c) or (c*c = a*a + b*b) then writeln('rectangular')
        else
      if (a*a > b*b + c*c) or (b*b > a*a + c*c) or (c*c > a*a + b*b) then writeln('obtuse')
        else
      if (a*a < b*b + c*c) or (b*b < a*a + c*c) or (c*c < a*a + b*b) then writeln('acute')
end.