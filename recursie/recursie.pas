program recursie(input,output);    
                                   
var i,j:integer;                   
                                   
procedure loop;                    
 begin                             
   writeln(j,' * ',i,' = ',i*j);
   inc(j);                         
   if j<=10 then loop              
 end;                              
                                   
begin                              
  write('Welke tafel ?:');
  readln(i);                       
  j:=1;                            
  loop                             
end.
