--Which job looked for the biggest number of begginers?
SELECT
    job_title,
    COUNT(*) AS number_of_entry
FROM ds_salaries
WHERE experience_level = 'EN' 
    OR  experience_level = 'MI' 
GROUP BY job_title
ORDER BY number_of_entry DESC;