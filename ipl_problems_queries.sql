SELECT DISTINCT season, COUNT(id) FROM matches
GROUP BY season
ORDER BY season ASC;
