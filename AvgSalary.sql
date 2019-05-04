




select b.emp_id as "Manager_Id",
          b.emp_name as "Manager", 
          avg(a.salary) as "Average_Salary_Under_Manager"
from Employee a, 
     Employee b
where a.manager_id = b.emp_id
group by b.emp_id, b.emp_name
order by b.emp_id;
