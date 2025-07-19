-- Order students by DOB in descending order
SELECT *
FROM Student
ORDER BY DOB DESC;
-- Output:
-- +------+--------+------------+------------+------+
-- | Roll | Name   | DOB        | Address    | Age  |
-- +------+--------+------------+------------+------+
-- |    9 | Nikhil | 2008-12-05 | Angul      |   16 |
-- |    5 | Manas  | 2007-01-01 | Balasore   |   18 |
-- |    3 | Priya  | 2006-11-30 | Rourkela   |   18 |
-- |    1 | Amit   | 2005-04-15 | Cuttack    |   20 |
-- |    7 | Rahul  | 2004-09-18 | Berhampur  |   20 |
-- |    2 | Sourav | 2003-07-22 | Puri       |   21 |
-- |   10 | Sneha  | 2003-03-17 | Jharsuguda |   22 |
-- |    4 | Rashmi | 2002-02-12 | Sambalpur  |   23 |
-- |    6 | Sita   | 2001-05-10 | Baripada   |   24 |
-- |    8 | Anita  | 2000-06-25 | Kendujhar  |   25 |
-- +------+--------+------------+------------+------+
-- 10 rows in set (0.00 sec)