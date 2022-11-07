var a, b, c: int64;
begin
  a:= 4;
  c:= 4;
  repeat
    a:= sqr(a);
    inc(a);
    inc(c);
    b:= b+a;
  until c = 37;
  write(b);
end.