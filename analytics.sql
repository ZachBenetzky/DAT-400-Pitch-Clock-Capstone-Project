Select count(*) from mlb_hitters;

Select count(*) from mlb_pitchers;

Select season, avg(avg) from mlb_hitters where "atBats" > 100  group by season order by season;

Select season, avg(era::numeric) from mlb_pitchers where "inningsPitched" > 30  group by season order by season;

Select season, avg("stolenBases") from mlb_hitters group by season order by season;

Select season, avg("stolenBasePercentage"::numeric) from mlb_hitters group by season order by season;

Select season, avg(obp) from mlb_hitters where "atBats" > 30  group by season order by season;

Select season, avg("inningsPitched") from mlb_pitchers where "inningsPitched" > 30 and "gamesStarted" > 0 group by season order by season;

