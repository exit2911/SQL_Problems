
/* a query to find the 3th highest employee salary from an employee table
*/


select top 1 id from 
(
select distinct top 3 id from student_id order by id desc

) as id order by id
