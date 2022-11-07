var i, a, b: integer;
begin
  i:=1;
  write ('Задайте натуральное число - ');
  readln (a);
  while i<=a do
  if a mod i =0 then 
    begin 
    inc(b); 
    inc(i)
    end
  else 
    inc(i);
  write ('Количество делителей: ', b);
end.