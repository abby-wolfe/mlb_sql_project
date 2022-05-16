SELECT CASE WHEN score1 > score2 THEN 1
	ELSE 0 END AS home_win,
	team1,
	team2
FROM mlb_elo
WHERE season = 2016;
