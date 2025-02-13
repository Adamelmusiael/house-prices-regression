--Is there a salary difference between an employee's residence vs. company location?
SELECT
    AVG(CASE WHEN 
        company_location = employee_residence THEN salary_in_usd 
        END)AS avg_onsite_salaty,
    AVG (CASE WHEN
        company_location != employee_residence THEN salary_in_usd
        END) AS avg_remote_salary
FROM ds_salaries

--The difference is significant (about 39K) Let's dive deeper and see what might be the reason
-- My first thought is that often Senior and executive roles are onsite jobs
-- they earn more so this might cause the difference. Let's see
SELECT
    job_title,
    experience_level,
    company_location = employee_residence AS is_local,
    ROUND(AVG(salary_in_usd)) AS avg_salary
FROM ds_salaries
GROUP BY job_title, is_local, experience_level
ORDER BY avg_salary DESC
-- It seems like my theory make sense