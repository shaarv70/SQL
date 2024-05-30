Select * from personal where age in(18,19); --- it will consider the values in bracket
Select * from personal where age Not in(18,19);   --- it will not consider the values in bracket
Select * from personal where city Not in("Agra");