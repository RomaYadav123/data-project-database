SELECT player_of_match, count(*) FROM matches
GROUP BY player_of_match
ORDER BY count DESC
LIMIT 1;