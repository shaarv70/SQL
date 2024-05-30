#view is used to store sql queries which we are using recursively
# we will store that ql query in that view and whenever we want to use the sql query we 
#can use simple bby select statement below mentioned.

#view name should not be same with anyof the table name
# view doesnt store any data it just store the query

Create view personal_data 
as 
Select p.Student_id, p.name, c.coursename 
from personal p join courses c
on p.courses=c.courseid;

Select * from personal_data;

# to change the view query 

alter view personal_data 
as 
Select p.Student_id, p.name, c.coursename,ci.cname 
from personal p join courses c
on p.courses=c.courseid join city ci
on p.city=ci.cid;


Select * from personal_data;
# In alternative to alter we can use create or replace view command

Create or replace view personal_data
as
Select p.Student_id, p.name, c.coursename,ci.cname 
from personal p join courses c
on p.courses=c.courseid join city ci
on p.city=ci.cid;


# to rename existing view

Rename table personal_data
to personal_view;


# deleting view

Drop view personal_view;






