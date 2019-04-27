
common table expression
return the 5th highest salary without using top



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
