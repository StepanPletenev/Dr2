program dr2_2;
var
  s: string;
  i, l: integer;
begin
  write('Введите строку: ');
  readln(s);
  l := length(s);

  for i := 1 to l div 2 do
  begin
    if s[i] <> s[l - i + 1] then
     writeln('Данная строка не является палиндромом')
    else 
      writeln('Данная строка является палиндромом')
    end;
end.