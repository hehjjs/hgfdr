program hgf;
var
  S: string;
  i, c: integer;
begin
  readln(S);
  c := 0;
  for i := 1 to Length(S) do
  begin
    if UpCase(S[i]) in ['A', 'E', 'I', 'O', 'U'] then
      count := c + 1;
  end;
  writeln(c);
end.
