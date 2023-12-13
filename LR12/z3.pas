var
  filetext: text;
  s: string;

begin
  writeln('Введите строку для добавления:');
  readln(s);
  assign(filetext, 'C:\Users\bobso\OneDrive\Документы\12\text.txt');
  append(filetext);
  writeln(filetext, s);
//  writeln(filetext, #13);
  close(filetext);
end.