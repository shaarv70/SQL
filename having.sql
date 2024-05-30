#where should be used before group by
#having clause should be used after group by
# it should be used with group by

Select c.cname,count(p.city) as student_count
from college p inner join city c
on p.city=c.cid
group by city
having count(p.city)>2
order by Count(p.city) DESC;