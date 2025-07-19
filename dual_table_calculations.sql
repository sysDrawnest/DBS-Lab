-- Use DUAL to perform mathematical calculations in a subquery
SELECT 
    (SELECT 5 * 10 FROM DUAL) AS Multiplication,
    (SELECT SQRT(144) FROM DUAL) AS SquareRoot,
    (SELECT POWER(2, 5) FROM DUAL) AS PowerResult;
SELECT (10000 * 5 * 2) / 100 AS Simple_Interest
FROM DUAL;
-- Output:
-- +----------------+------------+-------------+
-- | Multiplication | SquareRoot | PowerResult |
-- +----------------+------------+-------------+
-- |             50 |         12 |          32 |
-- +----------------+------------+-------------+
-- 1 row in set (0.01 sec)
-- +-----------------+
-- | Simple_Interest |
-- +-----------------+
-- |       1000.0000 |
-- +-----------------+
-- 1 row in set (0.00 sec)