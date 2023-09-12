program block3_18;

var
  y: integer;
  
begin
  writeln('Введите год');
  read(y);
  if (y mod 4 = 0) then writeln('Данный год является високосным')
    else writeln('Данный год не является високосным')
end.