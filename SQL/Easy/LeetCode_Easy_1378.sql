-- Problem: 1378. Replace Employee ID With The Unique Identifier
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to show the unique ID of each user, If a user does not have a unique ID replace just show null.
-- Link: https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier/
SELECT
    unique_id,
    name
FROM
    employees e
    LEFT JOIN employeeuni  eu ON e.id = eu.id


