-- Problem: 1068. Product Sales Analysis I
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to report the product_name, year, and price for each sale_id in the Sales table.
-- Link: https://leetcode.com/problems/product-sales-analysis-i/
SELECT
    product_name,
    year,
    price
FROM
    sales
    LEFT JOIN product ON sales.product_id = product.product_id
