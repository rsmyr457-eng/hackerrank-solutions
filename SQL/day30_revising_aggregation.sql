-- Platform: HackerRank
-- Language: SQL
-- Day: 30
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-2/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT round(sum(lat_n),2),round(sum(long_w),2)
from station ;
