-- Platform: HackerRank
-- Language: SQL
-- Day: 22
-- Problem: https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true
-- Difficulty: medium
--solution 
SELECT concat(name ,'(',left(occupation,1),')')
from occupations 
order by name ;
select concat('There are a total of',' ',count(*),' ',lower(occupation),'s.')
from occupations
GROUP by occupation
order by count(*), occupation;
