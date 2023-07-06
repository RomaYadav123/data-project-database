SELECT season, deliveries.batsman, (SUM(deliveries.total_runs) / COUNT(deliveries.ball)) * 100 AS strike_rate
FROM deliveries
INNER JOIN matches ON deliveries.match_id = matches.id
GROUP BY season, deliveries.batsman
ORDER BY season ASC;
