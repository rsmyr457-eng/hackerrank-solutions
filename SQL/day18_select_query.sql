-- Platform: HackerRank
-- Language: SQL
-- Day: 18
-- Problem: https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true
-- Difficulty: Easy
--solution 
SELECT name from employee 
where salary >2000 and months<10 
order by employee_id;
