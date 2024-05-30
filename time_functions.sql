Select current_time(); # return current server time
Select curtime();#same as above
Select current_timestamp();#return date as well as time
Select localtime();#same as above
Select localtimestamp(); 
Select time("2024-08-09 13:05:20");#fetch time
Select hour("2024-08-09 13:05:20");
Select min("2024-08-09 13:05:20");
Select second("2024-08-09 13:05:20");
Select timediff("06:05:20", "13:05:20");#time fifference
Select addtime("2024-08-09 13:05:20","5:5:2.00003");
Select addtime("2024-08-09 13:05:20","5 5:5:2.00003"); #adding days
Select subtime("2024-08-09 13:05:20","5 5:5:2.00003");#subtracting 
Select maketime(16,15,20)as time; #it will create time
Select timestamp("2019-06-15","13:13:20") as time; # create timestamp
Select time_format("13:13:20","%H"); # fetch hours
Select time_format("13:13:20","%H:%i:%s %p"); 
Select time_to_sec("13:13:20"); # it will convert this time into seconds
Select sec_to_time("120"); # it will convert seconds to time









