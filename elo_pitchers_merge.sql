SELECT m.pitcher1, m.team1, ERA, AVG(rating_prob1)
FROM mlb_elo AS m
LEFT JOIN pitch_stats AS p
	ON m.pitcher1 = p.Name AND m.team1 = p.Team
WHERE m.season = 2021 AND ERA > 0
GROUP BY m.pitcher1
ORDER BY ERA
LIMIT 10;