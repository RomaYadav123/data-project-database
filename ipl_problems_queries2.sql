SELECT season, winner, COUNT(id) FROM matches
GROUP BY season,winner
ORDER BY season ASC;