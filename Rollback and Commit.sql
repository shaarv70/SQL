use arvind;
Select * from personal order by Student_id;
---   rollback is applied for only 3 type of commands (update,Insert,DELETE)
Update personal 
Set percentage=34
where name ="Arvind";
COMMIT;      --- whatever sql scripts are written before commit, for every script commit will be applied (commit means saving the changes) 
Update personal 
Set percentage=98
where name ="Kishan";

rollback ;   --- whatever sql scripts are written before rollback, for every script rollback will be applied till it is not getting commit keyword
               --- rollback means undo the changes
               --- once the changes are committed it cannot be rollback
               
Insert into personal(Student_id,name,percentage,age,birth_date,phone_number,gender,city)
values(6,"Aakash",90,28,1990-02-03,988909,"M","Pune");   
commit; 

rollback ;            


