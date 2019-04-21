/*
write union all query that eliminate duplicates



*/


select distinct * 

from (

select * from student_id
union all 

select * from car_id
) A;
