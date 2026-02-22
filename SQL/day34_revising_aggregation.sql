-- Platform: HackerRank
-- Language: SQL
-- Day: 34
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-16/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT round(min(lat_n),4)
from station 
where lat_n>38.7780;
