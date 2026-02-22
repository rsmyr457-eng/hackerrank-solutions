-- Platform: HackerRank
-- Language: SQL
-- Day: 27
-- Problem: https://www.hackerrank.com/challenges/japan-population/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT sum(population)
from city 
where COUNTRYCODE ='JPN';
