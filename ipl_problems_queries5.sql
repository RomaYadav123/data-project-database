SELECT winner, COUNT(*) AS overallWinnerCount
FROM matches
WHERE toss_winner = winner
GROUP BY toss_winner, winner;