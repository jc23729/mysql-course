-- Select all columns and rows from a table
SELECT * FROM table_name;

-- Select specific columns and all rows from a table
SELECT column1, column2 FROM table_name;

-- Select all columns and rows where it matches a condition
SELECT * FROM table_name WHERE condition;

-- Select all columns and rows where it matches multiple conditions
SELECT * FROM table_name WHERE condition AND condition ;

-- Select all columns and rows where it matches a condition then limit by 1
SELECT * FROM table_name WHERE condition LIMIT 1;

-- Select all columns and rows then limit and offset to create pagination
SELECT column FROM table_name LIMIT someLimit OFFSET someOffset;

-- Select all columns and rows where year matches 2018
SELECT * FROM trendyStore.products WHERE YEAR(column) = 2018;
