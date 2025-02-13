-- What are the top 5 jobs that most often require working locally?
SELECT 
    job_title,
    COUNT(CASE WHEN remote_ratio < 80 THEN 1 END) *100 / COUNT(*) AS local_job_proc 
FROM ds_salaries
GROUP BY job_title
ORDER BY local_job_proc DESC
