-- Platform: HackerRank
-- Language: SQL
-- Day: 29
-- Problem: https://www.hackerrank.com/challenges/the-blunder/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT ceil(
         avg(salary)-
         avg(cast(replace(salary,'0','')as unsigned ))
         )
from employees;
