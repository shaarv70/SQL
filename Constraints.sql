create table personal(
id INT NOT NULL UNIQUE, 
name VARCHAR(50) NOT NULL,
age INT NOT NULL check(age>=18),
gender VARCHAR(1) NOT NULL,
phone INT NOT NULL unique, 
city VARCHAR(50) NOT NULL default 'AGRA');  