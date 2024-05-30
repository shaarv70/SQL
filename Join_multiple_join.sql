Select * from college p inner join  city c
on p.city=c.cid
inner join courses cr
on p.course=cr.courseid;          --- multiple join


Select p.id,p.name,p.age,c.cname,cr.coursename from college p inner join  city c
on p.city=c.cid
inner join courses cr
on p.course=cr.courseid                  # we can use right join and left join in this way only
where c.cname="Delhi"
order by p.name;          