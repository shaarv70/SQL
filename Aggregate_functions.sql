Select count(name) from personal;     --- return count of records in name column 
Select count(*) from personal;        --- return total numnber of records (o/p same as )

select count(distinct city)as cities from personal;

Select max(sal)as salary from personal;

Select min(percentage) from personal;
Select sum(sal) from personal;
Select avg(percentage) from personal;