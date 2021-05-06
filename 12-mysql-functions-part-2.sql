-- CONCAT - combine strings
SELECT CONCAT(string, ' ', string) AS newName, column FROM table_name;

SELECT REPLACE(column, string, replacingString) AS clean_email, email as original_email FROM table_name;

SELECT LOWER(column) as newName FROM table_name;
