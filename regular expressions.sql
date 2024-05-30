Select * from personal where name regexp 'vi'; --- it will find words having vi in them
Select * from personal where name regexp '^Ar'; --- ^ means name start with this string
Select * from personal where name regexp 'nd$'; --- nd in the last 
Select * from personal where city regexp 'ra$';
Select * from personal where name regexp 'and|Arj|nd$'; --- it will check for the values separated by pipe  in words 
Select * from personal where binary name regexp '[jR]'; --- it will recognize characters written in square bracket one by one  
Select * from personal where binary name regexp '[jR]u';--- it will recognize characters with patttern ju and ru
Select * from personal where binary name regexp 'r[vj]';--- it will recognize characters with patttern rv and rj
Select * from personal where name regexp '^[ar]'; -- it will check for words starting with these characters
Select * from personal where name regexp '[ar]$';   -- it will check for words ending with these characters 
Select * from personal where name regexp '[a-j]r';   -- it will check for words having character bw a and j  and r should come seperately
Select name from personal where name not regexp "^[a,e,i,o,u]"  group by name; 
Select name from personal where name not regexp "^[a,e,i,o,u]" or name not regexp "[a,e,i,o,u]$" group by name; 