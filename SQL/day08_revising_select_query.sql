-- Platform: HackerRank
-- Language: SQL
-- Problem:https://www.hackerrank.com/challenges/weather-observation-station-3/problem?isFullScreen=true
--day:08
-- Difficulty: Easy
--solution
select DISTINCT city
from station 
where id %2=0;
