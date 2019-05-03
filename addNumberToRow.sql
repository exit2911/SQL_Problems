
/*add row values with 2,3 where values are 0 and 1

*/



update student_id set id = case when id = 0 then id+2 else id+3 end;
