-- Show total number of students from each city/district
SELECT Address, COUNT(*) AS Total_Students
FROM Student
GROUP BY Address;
-- Output:
-- +------------+----------------+
-- | Address    | Total_Students |
-- +------------+----------------+
-- | Cuttack    |              1 |
-- | Puri       |              1 |
-- | Rourkela   |              1 |
-- | Sambalpur  |              1 |
-- | Balasore   |              1 |
-- | Baripada   |              1 |
-- | Berhampur  |              1 |
-- | Kendujhar  |              1 |
-- | Jharsuguda |              1 |
-- +------------+----------------+
-- 9 rows in set (0.00 sec)