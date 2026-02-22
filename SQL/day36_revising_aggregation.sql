-- Platform: HackerRank
-- Language: SQL
-- Day: 36
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-18/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT round(max(lat_n)-(min(lat_n)) + 
(max(long_w)-min(long_w)),4)
from station ;
