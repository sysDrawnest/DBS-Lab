-- Select students NOT from KBK districts of Odisha
SELECT *
FROM Student
WHERE Address NOT IN ('Koraput', 'Bolangir', 'Kendujhar');
-- Output:
-- +------+--------+------------+------------+------+
-- | Roll | Name   | DOB        | Address    | Age  |
-- +------+--------+------------+------------+------+
-- |    1 | Amit   | 2005-04-15 | Cuttack    |   20 |
-- |    2 | Sourav | 2003-07-22 | Puri       |   12 |
-- |    3 | Priya  | 2006-11-30 | Rourkela   |   18 |
-- |    4 | Rashmi | 2002-02-12 | Sambalpur  |   23 |
-- |    5 | Manas  | 2007-01-01 | Balasore   |   18 |
-- |    6 | Sita   | 2001-05-10 | Baripada   |   24 |
-- |    7 | Rahul  | 2004-09-18 | Berhampur  |   20 |
-- |   10 | Sneha  | 2003-03-17 | Jharsuguda |   22 |
-- +------+--------+------------+------------+------+
-- 8 rows in set (0.00 sec)