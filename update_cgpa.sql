-- Update CGPA for each student
UPDATE Student SET CGPA = 8.7 WHERE Roll = 1;
UPDATE Student SET CGPA = 7.9 WHERE Roll = 2;
UPDATE Student SET CGPA = 9.3 WHERE Roll = 3;
UPDATE Student SET CGPA = 6.8 WHERE Roll = 4;
UPDATE Student SET CGPA = 8.2 WHERE Roll = 5;
UPDATE Student SET CGPA = 9.5 WHERE Roll = 6;
UPDATE Student SET CGPA = 7.5 WHERE Roll = 7;
UPDATE Student SET CGPA = 9.1 WHERE Roll = 8;
UPDATE Student SET CGPA = 8.0 WHERE Roll = 9;
UPDATE Student SET CGPA = 7.2 WHERE Roll = 10;
-- Output:
-- +------+--------+------------+------------+------+------+
-- | Roll | Name   | DOB        | Address    | Age  | CGPA |
-- +------+--------+------------+------------+------+------+
-- |    1 | Amit   | 2005-04-15 | Cuttack    |   20 | 8.70 |
-- |    2 | Sourav | 2003-07-22 | Puri       |   21 | 7.90 |
-- |    3 | Priya  | 2006-11-30 | Rourkela   |   18 | 9.30 |
-- |    4 | Rashmi | 2002-02-12 | Sambalpur  |   23 | 6.80 |
-- |    5 | Manas  | 2007-01-01 | Balasore   |   18 | 8.20 |
-- |    6 | Sita   | 2001-05-10 | Baripada   |   24 | 9.50 |
-- |    7 | Rahul  | 2004-09-18 | Berhampur  |   20 | 7.50 |
-- |    8 | Anita  | 2000-06-25 | Kendujhar  |   25 | 9.10 |
-- |   10 | Sneha  | 2003-03-17 | Jharsuguda |   22 | 7.20 |
-- +------+--------+------------+------------+------+------+
-- 9 rows in set (0.00 sec)