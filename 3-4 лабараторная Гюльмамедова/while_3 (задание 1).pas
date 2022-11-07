const
c = 2.54;
var a, b: real;
begin
  a:= 0;
  while a<20 do
    begin
        a:= a+1;
        b:=(c*a);
    writeln (a,'см = ',b,' дюйм')
    end; 
end.