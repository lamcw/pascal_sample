program TreeDisplay;
var i, j ,n: integer;
begin
  for i := 1 to 5 do
  begin
     for j := 1 to i do
       write('*', ' ');
     writeln;
  end;
  readln;
end.
