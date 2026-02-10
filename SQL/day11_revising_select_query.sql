-- Platform: HackerRank
-- Language: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-6/problem?isFullScreen=true
--day:11
-- Difficulty: Easy
--solution
SELECT DISTINCT city 
from station
WHERE city like 'a%'
or city like 'e%'
or city like 'i%'
or city like 'o%'
or city like 'u%';
