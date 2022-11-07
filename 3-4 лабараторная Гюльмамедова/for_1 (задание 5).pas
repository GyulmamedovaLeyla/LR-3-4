var a, i: integer;
begin
  write ('Задайте число',' - ');
  readln(i);
  for a:=i downto 1 do
    if i mod a = 0  then
      write(a,' ');
  writeln
end.