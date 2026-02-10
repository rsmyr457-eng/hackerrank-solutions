-- Platform: HackerRank
-- Language: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
--day:15
-- Difficulty: Easy
--solution
SELECT DISTINCT city
FROM station
WHERE LOWER(city) not REGEXP '.*[aeiou]$';
