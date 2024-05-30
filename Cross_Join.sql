#cross join will take one data from left table and combine it with all the
#records of right table, whuch means if left table have 4 records and righ table 
# is having 3 records then the o/p will be having 12 records
#cross join is not widely used in the industry

Select * from personal cross join city
order by name;

Select p.name as student_name,c.cname as City_name from personal p cross join city c
 order by name;
 Select p.name as student_name,c.cname as City_name from personal p, city c
 order by name;  # this is also same as cross join
 