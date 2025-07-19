-- Create a matrix-style numeric table
CREATE TABLE Matrix (
    RowID INT PRIMARY KEY,
    A INT,
    B INT,
    C INT
);
-- Output: Query OK, 0 rows affected (0.02 sec)

-- Insert numeric data into the matrix
INSERT INTO Matrix VALUES
(1, 10, 20, 30),
(2, 40, 50, 60),
(3, 70, 80, 90);
-- Output: Query OK, 3 rows affected (0.00 sec)
-- Records: 3  Duplicates: 0  Warnings: 0

-- Display the matrix table
SELECT * FROM Matrix;
-- Output:
-- +-------+------+------+------+
-- | RowID | A    | B    | C    |
-- +-------+------+------+------+
-- |     1 |   10 |   20 |   30 |
-- |     2 |   40 |   50 |   60 |
-- |     3 |   70 |   80 |   90 |
-- +-------+------+------+------+
-- 3 rows in set (0.00 sec)

-- Multiply each value with 2 from DUAL
SELECT 
    RowID,
    A * (SELECT 2 FROM DUAL) AS A_Result,
    B * (SELECT 2 FROM DUAL) AS B_Result,
    C * (SELECT 2 FROM DUAL) AS C_Result
FROM Matrix;
-- Output:
-- +-------+----------+----------+----------+
-- | RowID | A_Result | B_Result | C_Result |
-- +-------+----------+----------+----------+
-- |     1 |       20 |       40 |       60 |
-- |     2 |       80 |      100 |      120 |
-- |     3 |      140 |      160 |      180 |
-- +-------+----------+----------+----------+
-- 3 rows in set (0.00 sec)