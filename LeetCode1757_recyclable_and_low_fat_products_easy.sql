-- Problem: 1757. Recyclable and Low Fat Products
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to find the ids of products that are both low fat and recyclable.
-- Link: https://leetcode.com/problems/recyclable-and-low-fat-products/
-- Completion Time: 1:23

SELECT
    product_id
FROM
    Products
WHERE low_fats = 'Y' AND recyclable = 'Y'