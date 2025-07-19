-- Find the top 3 students based on CGPA
SELECT Name, CGPA 
FROM Student
ORDER BY CGPA DESC
LIMIT 3;
-- Output:
-- +-------+------+
-- | Name  | CGPA |
-- +-------+------+
-- | Sita  | 9.50 |
-- | Priya | 9.30 |
-- | Anita | 9.10 |
-- +-------+------+
-- 3 rows in set (0.00 sec)