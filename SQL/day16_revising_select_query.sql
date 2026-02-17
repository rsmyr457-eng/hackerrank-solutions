-- Platform: HackerRank
-- Language: SQL
-- Day: 16
-- Problem: https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT name
FROM students
WHERE marks > 75
ORDER BY RIGHT(name, 3), id;
