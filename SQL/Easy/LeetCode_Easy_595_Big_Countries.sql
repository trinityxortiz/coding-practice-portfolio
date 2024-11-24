-- Problem: 595. Big Countries
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to find the name, population, and area of the big countries.
-- Link: https://leetcode.com/problems/big-countries/
-- Completion Time: 2:11
SELECT
    name,
    population,
    area
FROM 
    world
WHERE
    area >= 3000000 OR population >= 25000000
