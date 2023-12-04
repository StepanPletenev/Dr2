program dr2_2;
var
  s, r: string;
  l: Integer;
  p: Boolean;

begin
  readln(s);
  for l := Length(s) downto 1 do
  begin
    r := r + s[l];
  end;
  if s = r then
    p := True
  else
    p:= False;
  
  if p then
    writeln('Строка является палиндромом.')
  else
    writeln('Строка не является палиндромом.');
end.