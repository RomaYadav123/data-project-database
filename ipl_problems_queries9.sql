SELECT bowler, Average
FROM (
  SELECT bowler, COUNT(is_super_over) AS Super_Overs, SUM(total_runs) AS Total_runs, (SUM(total_runs) / COUNT(is_super_over)) AS Average
  FROM deliveries
  WHERE is_super_over = 1
  GROUP BY bowler
) AS subquery
ORDER BY Average ASC;
