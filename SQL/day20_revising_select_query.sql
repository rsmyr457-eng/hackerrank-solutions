-- Platform: HackerRank
-- Language: SQL
-- Day: 20
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT distinct city 
from station
where city not REGEXP '^[aeoui]'
and city not REGEXP '[aeoui]$';
