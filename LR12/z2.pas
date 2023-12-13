var
   filetext: text;
   a:string;
   i, j, n, k:integer;
begin
writeln ('Введите количество строк: ');
readln(n);
writeln('введите количество символов в строках: ');
readln(k);
assign(filetext,'C:\Users\bobso\OneDrive\Документы\12\text.txt');
rewrite(filetext);
for i:= 1 to n do begin
  for j:=1 to k do
    write(filetext, '*');
    writeln(filetext);
//    writeln(filetext, #13);
  end;
  close(filetext);
end.