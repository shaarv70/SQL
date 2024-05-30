# Union all will show the data from both columns, if both tables have same data then it will show the data from only 1 table when the columns which are showing have same 
# data 
# union will show all the data from both tables (duplicate & non duplicate)
# For using union and union all both tables should have same columns after select with same datatypes and also in the same order

Select name,age from college union  
Select name,age from personal; # in this case it will show duplicate data because we have age different in both tables

Select name from college union  
Select name from personal; # in this case it will show single data 

Select name from college union all  
Select name from personal;    # it will show all data

Select name,age from college where age>18 union  
Select name,age from personal where age >21 ;

Select name,age from college where city=(Select  cid from city where cname="Delhi") union all 
Select name,age from personal where city=(Select  cid from city where cname="Punjab") ;

Select c.name,c.age,ci.cname from college c inner join city ci on c.city=ci.cid where ci.cname="Delhi" union all
Select p.name,p.age,cd.cname from personal p inner join city cd on p.city=cd.cid where cd.cname="Punjab";







