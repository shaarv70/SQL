# left join returns all records from left table (Table 1) alongwith that returns the common data
# from the right table (Table 2) and right join is viceversa
--- the table name which we write after writing left or right join is right table and for 
--- left table it is viceversa 
--- left join
Select * from college  left join city
on college.city=city.cid;
Select p.id,p.name,p.age,c.cname from college p left join city c
on p.city=c.cid
order by p.name;

--- right join
Select * from college right join city
on college.city=city.cid;

