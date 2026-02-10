-- Platform: HackerRank
-- Language: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-8/problem?isFullScreen=true
--day:09
-- Difficulty: Easy
--solution
SELECT DISTINCT city
FROM station
WHERE LOWER(city) REGEXP '^[aeiou].*[aeiou]$';
