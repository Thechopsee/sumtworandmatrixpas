program abc ;
uses crt ;
var i,j,p :integer;
var a:array[1..255,1..255] of integer;
var b:array [1..255,1..255] of integer;
var c:array [1..255,1..255] of integer;
 procedure zobrazeni ;
 begin
   for i:=1 to 5 do
   begin
   for j:=1 to 5 do
write(a[i,j],'     ');

   if j=5 then
   writeln();

   end;
   writeln();
for i:=1 to 5 do
   begin
   for j:=1 to 5 do
   begin
   write(b[i,j],'     ');
   write();
   if j=5 then
   writeln();
   end;
   end;
   for i:=1 to 5 do
   begin
   for j:=1 to 5 do
   begin
   write(c[i,j],'     ');
   write();
   if j=5 then
   writeln();
   end;
   end;

 end;


begin



for i:=1 to 5 do
begin
for j:=1 to 5 do
begin
a[i,j]:=Random(9) ;
b[i,j]:=Random(9) ;
c[i,j]:=a[i,j]+b[i,j];

end;
end;

zobrazeni ;
readln();
end.
