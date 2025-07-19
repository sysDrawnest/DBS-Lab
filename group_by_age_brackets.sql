-- Group students by Age Brackets using CASE and GROUP BY
SELECT 
    CASE 
        WHEN Age BETWEEN 18 AND 20 THEN '18-20'
        WHEN Age BETWEEN 21 AND 25 THEN '21-25'
        WHEN Age BETWEEN 26 AND 30 THEN '26-30'
        ELSE 'Above 30'
    END AS Age_Group,
    COUNT(*) AS Total_Students
FROM Student
GROUP BY Age_Group;
-- Output:
-- +-----------+----------------+
-- | Age_Group | Total_Students |
-- +-----------+----------------+
-- | 18-20     |              4 |
-- | 21-25     |              5 |
-- +-----------+----------------+
-- 2 rows in set (0.00 sec)