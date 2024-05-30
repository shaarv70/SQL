# inner join means fetching common elements from both table
Select * from college inner join city  
on college.city= city.cid ;     

Select * from college p inner join city c    # using alias for shortening the join condition
on p.city= c.cid;                       
 
 Select p.id,p.name,p.age,c.cname
 from college p inner join city c
 on  p.city=c.cid;
 
  Select p.id,p.name,p.age,c.cname
 from college p inner join city c
 on  p.city=c.cid
 where c.cname="Delhi"
 order by p.name;
 
 Select p.id,p.name,p.age,c.cname
 from college p  join city c           #inner join and join is similar, we can use whichever we want  
 on  p.city=c.cid
 where c.cname="Delhi"
 order by p.name;
 