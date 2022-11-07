var x, n: integer; 
    s: real;
begin
  write ('Введите значение n: ');
  readln (n);
  s:=1;
  x:=1;
  for x:=1 to n do
  s:=(s*1/x);
  x:=x+1;
  write ('Произведение = ', s:0:2)
end.