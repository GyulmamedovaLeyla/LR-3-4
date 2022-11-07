var a, b, i, c: real;
begin
  b:= 3;
  i:= 1;
  repeat
  c:= c+b;
  b:= b+6;
  i:= i+1
  until i>10;
  a:= c/10;
  write ('Среднее арифметическое ряда: ', a);
end.