select * from personal order by name ASC;    --- ascending is default order
select * from personal order by name DESC;    --- ordering in descending 
select * from personal where city="Agra" order by name ; 
select * from personal order by age DESC,id DESC ;   --- it will order both columns

Select distinct city from personal;  --- it will print the unique values from the columns having distinct
Select distinct age from personal where age>=18 ;




