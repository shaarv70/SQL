Alter table personal add percentage int(30);  -- add a column
Alter table personal modify percentage int(30) after name; -- repositioning of column 
Alter table personal modify percentage varchar(30); -- changing the datatype of column
Alter table personal add unique (percentage);  --- adding new constraint to column 
Alter table personal modify  Student_id int not null;
Alter table personal change id Student_id int(12);  --- changing column name
Alter table personal drop percentage;  --- deleting column
Alter table personal rename Students; --- changing name of table
Alter table personal auto_increment=4;
