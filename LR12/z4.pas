var
  filetext, temp: text;
  k, lnum: integer;
  l: string;
  found: boolean;
begin
  writeln('Введите номер строки k:');
  readln(k);
  
  assign(filetext, 'C:\Users\bobso\OneDrive\Документы\12\text.txt');
  assign(temp, 'C:\Users\bobso\OneDrive\Документы\12\temp.txt');
  reset(filetext);
  rewrite(temp);

  while not eof(filetext) do
  begin
    readln(filetext, l);
    lnum:=lnum+1;
    if lnum=k then
    begin
      writeln(temp, '');
      found:=true; //строка найдена
    end;
    writeln(temp, l);
  end;
  
  close(filetext);
  close(temp);

  if not found then
    writeln('Строки под номером ', k, ' нет в файле.')
//  else
//    writeln('Пустая строка вставлена перед строкой ', k);
  ;
  erase(filetext);
  rename(temp, 'C:\Users\bobso\OneDrive\Документы\12\text.txt');
end.
