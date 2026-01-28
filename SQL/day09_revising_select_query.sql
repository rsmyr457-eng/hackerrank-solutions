-- Platform: HackerRank
-- Language: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
--day:09
-- Difficulty: Easy
--solution 
SELECT count(city) - count(DISTINCT city )
from  station ;
