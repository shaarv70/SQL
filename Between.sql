Select * from personal where age between 18 AND 19 ;    -- it will give the o/p in bw this range and also consider both values first and last
Select * from personal where id between 124 AND 129 ;  
Select * from personal where id not between 124 AND 129 ;   -- it will not consider both values first and last
Select * from personal where name between 'Arvind' AND 'raj';  -- in case of full name it will give the o/p based on first character 
Select * from personal where name between "A" AND "R" ;  -- in this case it is considering on first charactter and not last?? why??