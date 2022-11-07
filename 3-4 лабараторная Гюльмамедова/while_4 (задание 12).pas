var i, a, n, b: integer;
begin
  writeln('Введите диапазон a<b');
  readln (a,b);
  n:=1;
  i:=0;
  while a<=b do
  begin
    if a mod 2=0 then n:=a*n
    else i:=a+i;
    inc(a);
  end;
  writeln ('Произведение чётных = ',n);
  writeln ('Сумма нечётных = ',i);
end.