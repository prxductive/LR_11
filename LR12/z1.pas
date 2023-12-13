var
   filetext: text;
   a:string;
   i:integer;
begin
assign(filetext,'C:\Users\bobso\OneDrive\Документы\12\text.txt');
rewrite(filetext);
for i:=1 to 10 do
    writeln (filetext, i);
close(filetext);
reset(filetext);
for i:=1 to 10 do begin
    readln (filetext);
    writeln (i);
end;
close(filetext);
end.