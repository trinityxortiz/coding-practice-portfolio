-- Problem: 1148. Article Views I
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to find all the authors that viewed at least one of their own articles. Return the result table sorted by id in ascending order.
-- Link: https://leetcode.com/problems/article-views-i/
-- Completion Time: 0:34

SELECT DISTINCT
    author_id AS id
FROM
    views
WHERE author_id = viewer_id
ORDER BY author_id
