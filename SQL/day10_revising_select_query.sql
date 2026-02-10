-- Platform: HackerRank
-- Language: SQL
-- Problem: https://www.hackerrank.com/challenges/weather-observation-station-5/problem?isFullScreen=true
--day:10
-- Difficulty: Easy
--solution
(
SELECT city, LENGTH(city) AS len
FROM station
ORDER BY len, city
LIMIT 1
)
UNION ALL
(
SELECT city, LENGTH(city) AS len
FROM station
ORDER BY len DESC, city
LIMIT 1
);
