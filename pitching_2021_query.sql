SELECT Name, Team, ERA
FROM pitch_stats
WHERE ERA > 0
ORDER BY ERA
LIMIT 10;