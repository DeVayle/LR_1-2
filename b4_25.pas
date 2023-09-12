program block4_25;

var
  a, b, c, d, e, f: integer;

begin
  writeln('Введите стоимость товара');
  read(a, b);
  if (b >= 100) then 
  begin
    a := a + (b div 100);
    b := b mod 100;
  end;
  writeln('Введите сколько за него заплатили');
  read(c, d);
  if (d >= 100) then 
  begin
    c := c + (d div 100);
    d := d mod 100;
  end;
  if (d < b) then 
  begin
    c := c - 1;
    d := d + 100;
  end;
  e := c - a;
  f := d - b;
  writeln('Требуется получить ', e, ' руб. ', f, ' коп. сдачи')
end.