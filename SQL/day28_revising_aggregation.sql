-- Platform: HackerRank
-- Language: SQL
-- Day: 28
-- Problem: https://www.hackerrank.com/challenges/population-density-difference/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT max(population)-min(population)
from city ;
