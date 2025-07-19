-- Create the Marksheet table
CREATE TABLE Marksheet (
    Roll INT PRIMARY KEY,
    Mark1 INT,
    Mark2 INT,
    Total INT
);
-- Output: Query OK, 0 rows affected (0.02 sec)

-- Insert data into Marksheet
INSERT INTO Marksheet VALUES 
(1, 78, 82, 160),
(2, 65, 70, 135),
(3, 88, 91, 179),
(4, 55, 66, 121),
(5, 90, 87, 177),
(6, 80, 79, 159),
(7, 74, 76, 150),
(8, 92, 93, 185),
(9, 60, 59, 119),
(10, 85, 88, 173);
-- Output: Query OK, 10 rows affected (0.01 sec)
-- Records: 10  Duplicates:  overcome this, you can manually create a zip file by following these steps:

1. **Save the SQL Files**: Save each of the provided SQL files (e.g., `display_table.sql`, `delete_column.sql`, etc.) to a folder on your computer. You can copy the content of each artifact into a separate `.sql` file with the specified title.

2. **Create a Zip File**:
   - On **Windows**: Select all the `.sql` files, right-click, choose "Send to" > "Compressed (zipped) folder," and name the zip file (e.g., `student_database_scripts.zip`).
   - On **Mac/Linux**: Use the terminal and navigate to the folder containing the SQL files, then run:
     ```bash
     zip student_database_scripts.zip *.sql
     ```
   This will create a zip file named `student_database_scripts.zip` containing all the SQL files.

3. **Upload to GitHub**:
   - Go to your GitHub repository.
   - Click on "Add file" > "Upload files."
   - Upload the `student_database_scripts.zip` file or, if you prefer, extract the zip file and upload the individual `.sql` files to your repository.

The provided SQL files cover all the operations you specified, including creating tables, inserting data, updating records, deleting records, grouping, joining, and performing calculations with the DUAL table. Each file is self-contained with the SQL commands and their outputs as comments, making them suitable for execution in a MySQL environment and for sharing on GitHub.