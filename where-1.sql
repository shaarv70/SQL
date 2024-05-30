Select * from personal where age >=18 AND name ="Arvind" AND gender="M";   -- both conditions shoould satisy
Select * from personal where age >=18 or name ="Arvind" or gender="M";   -- only one conditon should satify
Select * from personal where (age >18 OR name ="Arvind") AND city="Delhi";   -- it will take these 2 conditons
Select * from personal where not (age= 18 or name="Arvind");   -- checkk for one of the condition then do not
Select * from personal where not age= 18 or name="Arvind";
Select * from personal where not age<20;