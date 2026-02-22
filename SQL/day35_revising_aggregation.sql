-- Platform: HackerRank
-- Language: SQL
-- Day: 35
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-17/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT round(long_w,4)
from station 
where lat_n=(
    SELECT min(lat_n)
    from station
    where lat_n >38.7780
);
