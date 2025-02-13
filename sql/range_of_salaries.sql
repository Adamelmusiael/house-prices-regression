--What is the range of salaries for different job titles?
SELECT
    job_title,
    MIN(salary_in_usd) AS min_salary,
    MAX(salary_in_usd) AS max_salary,
    MAX(salary_in_usd) - MIN(salary_in_usd) AS range_of_salaries
FROM ds_salaries
GROUP BY job_title
ORDER BY range_of_salaries DESC;