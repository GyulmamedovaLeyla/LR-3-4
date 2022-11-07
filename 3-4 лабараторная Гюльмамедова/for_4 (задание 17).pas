var a,b,i: integer;
begin
  a:= 1; 
  write('Введите целое значение момента времени: ');
  readln(b);
  for i:= 1 to b do
  a:= a*2; 
  writeln('Количество бактерий полученное в заданный период времени: ',a)
end.