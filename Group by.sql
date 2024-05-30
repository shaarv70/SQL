Select c.cname,count(p.city) as student_count
from college p inner join city c
on p.city=c.cid
group by city
order by Count(p.city) DESC;

Select c.coursename,count(p.course) as student_count
from college p inner join courses c
on p.course=c.courseid
where p.age>=18
group by course;

Select name, count(name) from personal
group by name;




