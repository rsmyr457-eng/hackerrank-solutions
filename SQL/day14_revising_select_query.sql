-- Platform: HackerRank
-- Language: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-9/problem?isFullScreen=true
--day:14
-- Difficulty: Easy
--solution
SELECT DISTINCT city
FROM station
WHERE LOWER(city)  not REGEXP  '^[aeiou].*';
