Select Student_id,name,percentage ,if(percentage>33,"Pass","Fail")as Result from personal;  


Select Student_id,name,percentage,
case 
    when percentage>=80 and percentage<=100 then "Merit"
    when percentage>=60 and percentage<80 then "1 division"
    when percentage>=45 and percentage<60 then "11 division"
    when percentage>=33 and percentage<45 then "111 division"
    when percentage <33 then "Fail"
    else "Not correct %"
    
 end as Grade
 from personal;
 
 ------------------------------
 
 update personal 
 set 
 percentage = 
 (case Student_id
       when 3 then 39
       when 8 then 23
  End)
  where Student_id in(3,8) 
 
 