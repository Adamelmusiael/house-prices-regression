--Which employment type earns the most?
SELECT  
    employment_type,
    ROUND(AVG(salary_in_usd)) as average_salary
FROM ds_salaries
GROUP BY employment_type
ORDER BY average_salary DESC
