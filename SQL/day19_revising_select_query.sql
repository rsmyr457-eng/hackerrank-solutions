-- Platform: HackerRank
-- Language: SQL
-- Day: 19
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-11/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
select distinct city 
from station 
where city not REGEXP '^[aeoiu]'
or city not REGEXP '[aeoiu]$'
