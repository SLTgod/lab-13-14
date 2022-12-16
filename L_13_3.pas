var f:text;
    s:string;
begin
writeln('¬ведите строку');
readln(s);
assign(f,'1.txt');
append(f);
writeln(f);
writeln(f,s);
close(f);
end.