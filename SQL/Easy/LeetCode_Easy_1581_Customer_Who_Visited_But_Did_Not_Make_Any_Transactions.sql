-- Problem: 1581. Customer Who Visited but Did Not Make Any Transactions
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to find the IDs of the users who visited without making any transactions and the number of times they made these types of visits.
-- Link: https://leetcode.com/problems/customer-who-visited-but-did-not-make-any-transactions/
SELECT
    v.customer_id,
    COUNT(v.visit_id) AS count_no_trans
FROM
    visits v
    LEFT JOIN transactions t ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id
