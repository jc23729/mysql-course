-- RENAME TABLE
ALTER TABLE table_name
RENAME TO new_table_name;

-- RENAME COLUMN
ALTER TABLE tableName CHANGE `original name` `new name` datatype(length);

-- ADD COLUMN

ALTER TABLE table_name ADD
  Columnname_2  datatype settings AFTER col_name;

-- ADD MULTIPLE COLUMNS
ALTER TABLE table_name ADD (
  Columnname_1  datatype FIRST col_name,
  Columnname_2  datatype AFTER col_name
);

-- DROP TABLE
DROP TABLE table_name;

-- DROP COLUMN SINGLE
ALTER TABLE table_name
DROP COLUMN column_name;

-- DROP COLUMN MULTIPLE
ALTER TABLE products DROP COLUMN y,
DROP COLUMN charly;
