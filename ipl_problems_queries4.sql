SELECT bowler, SUM(wide_runs+bye_runs+legbye_runs+noball_runs+penalty_runs) AS extra_runs_conceded FROM deliveries
GROUP BY bowler
ORDER BY extra_runs_conceded ASC
LIMIT 10;
