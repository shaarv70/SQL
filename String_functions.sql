Select Student_id, upper(name) as new_name from personal; # convert into upppercase 
Select Student_id, ucase(name) as new_name from personal; # same as above
Select Student_id, lower(name) as new_name from personal; #lowercase
Select Student_id, lcase(name) as new_name from personal; # same as above
Select Student_id,name, character_length(name) as characterlemgth from personal order by character_length(name) Desc;#character length
Select Student_id,name, char_length(name) as characterlemgth from personal;#same as above
Select Student_id,name, length(name) as length from personal; # it will return the length in bytes
Select Student_id,name, concat(name," ",age)as concat from personal;# combine the strings
Select concat("Information","Nerd","Youtube")as concat;
Select concat_ws("-","Nerd","Youtube","channel")as concat; # concat string but it will count first word as separator
Select ltrim("   Information Nerd") as name; # trim the space from left
Select rtrim("Information Nerd         ") as name; # trim the space from right
Select trim("   Information Nerd     ") as name; # trim the space from left and right
Select  position("for" IN "Information Nerd") as name; # it will give the index of the string
Select instr("Information Nerd","m") as name;# same as above but we do not use here IN and jisko doodnhna h wo baad me aaega
Select locate("n","Information Nerd",3) as name;# it works same as above but here we will mention from which index starts
Select substring("InformationNerd",3) as name; #give the substring from 3, here index sttarts from 1 in sql
Select substring("InformationNerd",3,6); #same as above only the third param is for jow many characters from 2 param we need
Select substring("InformationNerd",-3,2); # negative means from last, from last it will starts from -1
Select substr("Information",1);# same as above
Select mid("InformationNerd",3);   #same as above
Select substring_index("www.arvindsharma.com",".","2"); # it will return the left string to that particular dot for which we have mentioned its position. 
Select left("InformationNerd",3); #it will returh the string from left (as per the index mentioned)
Select right("InformationNErd",4); #it will returh the string from right
Select rpad("InformationNErd",20,"*");# it will increase the length of the string to right to mentioned number and on extra length it will put the character 
Select lpad("InformationNErd",20,"*") ; # it will increase the length of the string to left to mentioned numbe
Select space(20) as name;# add 20 spaces
Select reverse("Arvind")as name; # reverse string
Select replace("InformationNerd","Nerd","Youtube");#Replcae nerd string with yt
select strcmp("ArvindSharma","arvind")as name; #compare 2 string(both equal 0, left >   1, right >  -1 
Select field("Arvind","Nerd","Information","Nerd","Arvind"); # to find 1st string in multiple strings, numbers etc.
Select find_in_set("Arvind","Nerd,Information,Nerd,Arvind");# here we are searching in set
Select format(255.454,2) as value; # it is used only for nummnerical values, . ke baad kkitne characters ko dikhaana h
Select hex("arvindsharma") as value; #convert string in hexadecimal



