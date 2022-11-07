var a, b, c: integer;
begin
  a:= 1;
  repeat
    inc (a);
  if (a mod 2 = 0) then 
    write (a,' ')
  until a = 99;
end.