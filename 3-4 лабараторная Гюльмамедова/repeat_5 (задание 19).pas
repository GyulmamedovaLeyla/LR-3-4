﻿var a, b:integer;
begin
  write ('Введите число - ');
  readln(a);
  repeat
    b:= a mod 10;
    write(b);
    a:= a div 10;
  until a = 0 ;
end.