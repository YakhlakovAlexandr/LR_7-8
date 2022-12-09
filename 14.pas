var
  a, a1, a2: string;
  i, b1, c: byte;
begin
  write('Исходная строка: ');
  readln(a);
  a1 := 'word';
  b1 := length(a1);
  a2 := 'letter';
  while pos(a1, a) > 0 do
  begin
    c := pos(a1, a);
    delete(a, c, 4);
    insert(a2, a, c);
  end;
  write(a);
end.
