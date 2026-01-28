-- Platform: HackerRank
-- Language: SQL
-- Day: 02
-- Problem: https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT name
  from city 
where population>120000 
  and countrycode='USA';
