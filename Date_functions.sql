Select current_date(); # return today date(or server date)
Select curdate();#same as above
Select sysdate();#return system date and time
Select now(); #same as above
Select date("2024-05-19 15:08:36")as date ;#it will fetch date from string
Select month("2024-05-19 15:08:36")as month; #rturn mmonth
Select monthname("2024-05-19 15:08:36");
Select year("2024-05-19 15:08:36");
Select quarter("2024-05-19 15:08:36");
Select day("2024-05-19 15:08:36");
Select dayofmonth("2024-05-19 15:08:36");#same as above 
select dayname("2024-05-19 15:08:36") ;
Select dayofweek("2024-05-19 15:08:36");
Select dayofyear("2024-05-19 15:08:36");
Select week("2024-05-19 15:08:36"); #it is returning the week number of whole year where this date is present
Select weekday("2024-05-19 15:08:36");# here index starts from 0 and sunday means 6
Select yearweek("2024-05-19 15:08:36"); # return year and week number of the year
Select last_day("2024-05-19 15:08:36");# it will give the last date of the month 
Select extract(week from"2024-05-19 15:08:36"); 
Select extract(day from "2024-05-19 15:08:36");
Select extract(year from "2024-05-19 15:08:36");
Select extract(day from "2024-05-19 15:08:36");
Select extract(hour from "2024-05-19 15:08:36");
Select extract(minute from "2024-05-19 15:08:36");
Select extract(microsecond from "2024-05-19 15:08:36");
Select extract(hour_minute from "2024-05-19 15:08:36");# we have so many options for extract
Select adddate("2019-09-07",interval 10 day);#Adding 10 days to the date
Select adddate("2019-09-07",interval 1 month); # we can add month, day, year, hour,week etc.
Select date_add("2019-09-07",interval 10 day); #same as above
Select makedate(2019,3); # here we are creating new date on year and day, it starts month from 1
select subdate("2019-09-07",interval 10 day); # it will minus the interval from date
Select datediff("2019-09-07","2020-09-07")as date; #it will five the difference bw dates
Select to_days("2019-09-07"); # it will give the number of days starting from year 00001 till this date
Select from_days(685) as date;# it is reverse of above
Select date_format("2019-09-07","%d/%b/%y");# we have different formats available for year,minth,date,hour etc.
Select date_format("2019-09-07","%d-%c-%y,%W");
Select date_format("2024-05-19 15:08:36","%d-%c-%y,%h:%i");
Select str_to_date("July 10 2019","%M %d %y" );# it will return the date format in mysql syntax




