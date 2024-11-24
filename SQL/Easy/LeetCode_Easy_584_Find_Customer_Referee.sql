-- Problem: 584. Find Customer Referee
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Find the names of the customer that are not referred by the customer with id = 2. Return the result table in any order.
-- Link: https://leetcode.com/problems/find-customer-referee/
-- Completion Time: 4:53

SELECT
    name
FROM
    customer
WHERE
    referee_id IS NULL OR referee_id != 2
