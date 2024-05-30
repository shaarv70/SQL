Select name from college where course =(select courseid from courses 
where coursename="Btech");
Select name from college where course IN(select courseid from courses 
where coursename IN("Btech","MCA"));

Select name from college where exists (select courseid from courses 
where coursename IN("Btech","MCA"));        # if any single record exists in child command then parent command will show the o/p

Select name from college where not exists (select courseid from courses 
where coursename IN("Mtech","Agricuulture"));         # if non of the record exists in child command then parent command will show the o/p