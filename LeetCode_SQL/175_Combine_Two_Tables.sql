-- LeetCode 175: Combine Two Tables
-- Link: https://leetcode.com/problems/combine-two-tables/
-- Concept: LEFT JOIN


SELECT
    p.firstName,
    p.lastname,
    a.city,
    a.state
FROM Person p
LEFT JOIN Address a
    ON p.personId = a.personId;