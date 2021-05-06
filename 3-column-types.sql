-- (NUMERIC TYPES)
-- TINYINT: -128 to 127
-- MEDIUM INT: -8,388,608 to 8,388,608
-- INT: -2^31-1 to 2^31
-- BIGINT: -2^63-1 to 2^63
-- FLOAT(DECIMAL): -1.1E38 to 1.1E38
-- DOUBLE(DECIMAL): -1.7E308 to 1.7E308

-- (STRING TYPES)
-- CHAR(M): 1 to 255
-- VARCHAR(M): 1 to 255
-- BLOB: large amount of characters
-- TEXT: large amount of characters
-- TINYBLOB: max 255 characters
-- TINYTEXT: max 255 amount of characters
-- MEDIUMBLOB: 16777215 amount of characters
-- MEDIUMTEXT: 16777215 amount of characters
-- LONGBLOB: 4294967295 amount of characters
-- LONGTEXT: 4294967295 amount of characters
-- ENUM: 4294967295 amount of characters

-- (DATE TYPES)
-- DATE − A date in YYYY-MM-DD format, between 1000-01-01 and 9999-12-31. For example, December 30th, 1973 would be stored as 1973-12-30.

-- DATETIME − A date and time combination in YYYY-MM-DD HH:MM:SS format, between 1000-01-01 00:00:00 and 9999-12-31 23:59:59. For example, 3:30 in the afternoon on December 30th, 1973 would be stored as 1973-12-30 15:30:00.

-- TIMESTAMP − A timestamp between midnight, January 1st, 1970 and sometime in 2037. This looks like the previous DATETIME format, only without the hyphens between numbers; 3:30 in the afternoon on December 30th, 1973 would be stored as 19731230153000 ( YYYYMMDDHHMMSS ).

-- TIME − Stores the time in a HH:MM:SS format.

-- YEAR(M) − Stores a year in a 2-digit or a 4-digit format. If the length is specified as 2 (for example YEAR(2)), YEAR can be between 1970 to 2069 (70 to 69). If the length is specified as 4, then YEAR can be 1901 to 2155. The default length is 4.
