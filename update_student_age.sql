-- Update a particular student's age
UPDATE Student
SET Age = 12
WHERE Name = 'Sourav';
-- Output:
-- Query OK, 1 row affected (0.00 sec)
-- Rows matched: 1  Changed: 1  Warnings: 0
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
-- |    8 | Anita  | 2000-06-25 | Kendujhar  |   25 |
-- |   10 | Sneha  | 2003-03-17 | Jharsuguda |   22 |
-- +------+--------+------------+------------+------+
-- 9 rows in set (0.00 sec)