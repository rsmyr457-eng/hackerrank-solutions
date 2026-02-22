-- Platform: HackerRank
-- Language: SQL
-- Day: 24
-- Problem: https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT sum(population)
from city 
where district ='California';
