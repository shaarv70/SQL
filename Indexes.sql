#Indexing is basically used for those columns on which we frequently perform search
#Index name should not ne same as column name
#If we have large data then index is used mainly in that case (in 1000 or more)

Select * from personal where 
birth_date> "01-01-1940";

Create Index personindex on personal(birth_date);
#Create Index personindex on personal(birth_date,percentage,....);
Show index from personal;

Drop index personindex on personal;
