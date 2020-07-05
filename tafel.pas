(* pascal *)
program tafel(input,output);
var i,j:integer;
begin
 write('(pascal) Welke tafel ?:');
 readln(i);
 for j:= 1 to 10 do writeln(j,' * ',i,' = ',j*i);
end.
