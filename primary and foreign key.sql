use arvind;
--- Primary key cannnot accept null value and it is unique
--- A table has only one primary key
--- A foreign key is the key which is used to establish relation with other table 
# A foreign key of a table is the primary key in other table with which is establishes the alter
--- relation, foreign key can accept duplicate values and null values.

Create table college (id int not null auto_increment,
name varchar(50) not null, age int not null, 
city int not null, primary key(id),
foreign key (city) references City(cid));    --- Creating table having primary key amd foreign key

Alter table personal add Foreign Key (city) references City (cid);  --- setting foreign key in the  column of the existing table    

Create table City(cid int not null auto_increment,cname varchar(50) not null,primary key(cid));
Insert into City(cname) 
values("Delhi"),
("Agra"),("Punjab"),("Jaipur"),("Pune");