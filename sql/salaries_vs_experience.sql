--How do salaries vary by expirience level?
SELECT 
    experience_level,
    ROUND(AVG(salary_in_usd)) AS avg_salary
FROM ds_salaries
GROUP BY experience_level;