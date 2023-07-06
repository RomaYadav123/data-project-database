SELECT  DISTINCT bowling_team, SUM(extra_runs) FROM deliveries
INNER JOIN matches ON deliveries.match_id = matches.id
 WHERE season = '2016'
 GROUP BY bowling_team;