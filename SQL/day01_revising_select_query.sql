-- Platform: HackerRank
-- Language: SQL
-- Day: 01
-- Problem: https://www.hackerrank.com/challenges/revising-the-select-query/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT * 
from city 
where population >100000
  and countrycode='USA' ;
