
--finding the second highest distinct salary from the Employee table.
SELECT (
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1
)AS SecondHighestSalary;