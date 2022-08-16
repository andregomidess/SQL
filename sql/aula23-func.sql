SELECT 
MAX(salary) as max_salary,
MIN(salary) as min_salary,
AVG(salary) as avg_salary,
SUM(salary) as sum_salary,
COUNT(salary) as count_salary
FROM Users 
WHERE first_name = 'Carly';