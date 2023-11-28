program dr2_1;
var
  a: array[1..10] of integer;
  i, sum: integer;

begin
  sum := 0;
  for i := 1 to 10 do
  begin
    a[i] := Random(10); 
    writeln('a[', i, '] = ', a[i]);
  end;
  
  for i := 2 to 10 do
    if i mod 2 =0 then
    sum := sum + a[i];
  writeln('Сумма элементов на четных позициях: ', sum);
end.