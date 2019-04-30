
common table expression
return the 5th highest salary without using top.use only cte



WITH Salaries AS
(
    SELECT 
       SalaryAmount, ROW_NUMBER() OVER(ORDER BY SalaryAmount DESC) AS 'RowNum'
    FROM 
       dbo.SalaryTable
)
SELECT
  SalaryAmount
FROM
  Salaries
WHERE
   RowNum <= 5

/*2nd example*/
declare @N int
set @N = 5;

with cte as

(

	select user_training_id,training_date,user_id,training_id, rn = row_number()
	over (order by training_date desc)
	from trainingDetails

)

select user_training_id, training_date, training_id

from cte
where rn = @N
