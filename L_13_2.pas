var
  F: Text;
  i,j,N,K:integer;
  Name:String;
begin
 Write('File name: ');
 Readln(Name);

 Write('N: ');
 Readln(N);

 Write('K: ');
 Readln(K);

 Assign(F,Name);
 ReWrite(F);

 for i:=1 to N do
  begin
   for j:=1 to K do write(F,'*');
   if i<>N then Writeln(F);
  end;
 Close(F);
end.