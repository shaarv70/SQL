select * from personal  limit 3;      --- how many records we want to see 
select * from personal where name ="Arvind" limit 3;
select * from personal where city ="Agra" order by name limit 3;

Select * from personal where city="Agra" limit 2,3 ; --- offset,limit  offset means it will start from that offset value +1, how many records
Select * from personal  limit 2,3 ; 