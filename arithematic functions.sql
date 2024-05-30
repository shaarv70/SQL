Select Student_id, name, (percentage+5) as percentage
from personal;

Select pi();
Select round(1234.999); # it will return whole number
Select round(1234.999,2); # it will return 2 digits after decimal
Select ceil(1.23); # above value
Select floor(1234.999);# llower value
Select pow(2,5.1); # exponent 
Select sqrt(125); #squareroot
Select round(sqrt(125)); # give rounded value
Select rand();# give random number bw 0 and 1
Select rand()*100; #give random number bw 1 and 100
Select round(rand()*100);
Select floor(7+(rand()*6)); #give random number from 7 and (7+6)=13

Select Student_id, name, (percentage+5) as percentage
from personal order by rand();

Select abs(-23); #absolute value
Select abs(-23.45);
# sign will return if value >0 return 1, =0 return 0,less than 0 return -1
Select  sign(23);
Select sign(-34);

