
-- Schema script
CREATE TABLE HELLO_WORLD (
	ID BIGINT GENERATED BY DEFAULT AS IDENTITY (START WITH 1, INCREMENT BY 1) NOT NULL PRIMARY KEY,
	FIRST_NAME varchar(255),
	LAST_NAME varchar(255)
);