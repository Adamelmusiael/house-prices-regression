-- What are the top paying countries?
SELECT
    employee_residence,
    ROUND(AVG(salary_in_usd)) AS avg_salary
FROM ds_salaries
GROUP BY employee_residence
ORDER BY avg_salary DESC
LIMIT 5;