begin 
 var 
 inf,outf:text; var a:integer; 
 assign(inf, 'C:\input'); 
 rewrite(inf); 
 a:=random(1,100); 
 writeln(inf,a); 
 close(inf); 
 assign(outf,'C:\output'); 
 reset(inf); 
 rewrite(outf); 
 var r:integer; 
 read(inf,r); 
 close(inf); 
 var sum:integer; 
 var k:integer; 
 for var i:=1 to r do begin 
 k:=0; 
 for var j:=1 to i do if i mod j = 0 then inc(k); 
 if k=5 then sum+=i; 
 end; 
 print(outf,sum); 
 close(outf); 
end.