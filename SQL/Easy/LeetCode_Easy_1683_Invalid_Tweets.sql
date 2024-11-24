-- Problem: 1683. Invalid Tweets
-- Platform: LeetCode
-- Difficulty: Easy
-- Description: Write a solution to find the IDs of the invalid tweets. The tweet is invalid if the number of characters used in the content of the tweet is strictly greater than 15.
-- Link: https://leetcode.com/problems/invalid-tweets/
-- Completion Time: 1:20
SELECT
    tweet_id
FROM tweets
WHERE
    LENGTH(content) > 15
