-- Platform: HackerRank
-- Language: SQL
-- Day: 33
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-15/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
select round(long_w,4)
from station
where 
lat_n = (select max(lat_n)
from station
where lat_n<137.2345
);
