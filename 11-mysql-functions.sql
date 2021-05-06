-- COUNT - Count all rows
SELECT COUNT(*) FROM table_name;

SELECT COUNT(*) from trendyStore.products where title = "HUMAN MADE";

-- COUNT - Count all rows
SELECT COUNT(DISTINCT column) FROM table_name;

-- MIN - Return the minimum number of a column
SELECT MIN(column) FROM table_name;

-- MAX - Return the maximum number of a column
SELECT MAX(column) FROM table_name;

-- Min and MAX - Return the maximum number of a column with other column
SELECT column1, column2 FROM table_name WHERE column2 = (MAX(column2) FROM table_name);

-- SUM - add everything in a column
SELECT SUM(column) FROM table_name;

-- AVG - Average all the rows in a column
SELECT AVG(column) FROM table_name;

-- GROUP BY - Group by a column
SELECT column1, column2  FROM table_name GROUP BY column1;
