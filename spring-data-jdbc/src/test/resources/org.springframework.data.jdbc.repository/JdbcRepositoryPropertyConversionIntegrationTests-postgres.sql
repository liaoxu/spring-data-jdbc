DROP TABLE ENTITY_WITH_COLUMNS_REQUIRING_CONVERSIONS;
CREATE TABLE ENTITY_WITH_COLUMNS_REQUIRING_CONVERSIONS ( id_Timestamp TIMESTAMP PRIMARY KEY, bool boolean, SOME_ENUM VARCHAR(100), big_Decimal DECIMAL(65), big_Integer BIGINT, date TIMESTAMP, local_Date_Time TIMESTAMP, zoned_Date_Time VARCHAR(30))
