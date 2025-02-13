--Did number of remote jobs increased over the past years?
SELECT
    work_year,
    COUNT(CASE WHEN remote_ratio = 100 THEN 1 END) AS remote_jobs,
    COUNT(*) as total_jobs,
    COUNT(CASE WHEN remote_ratio = 100 THEN 1 END) * 100/ COUNT(*) AS remote_proc
FROM ds_salaries
GROUP BY work_year