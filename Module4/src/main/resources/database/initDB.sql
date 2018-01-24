USE manufacturing;

CREATE TABLE product (
  ID BINARY(16) NOT NULL,
  NAME VARCHAR(255) NOT NULL,
  PRICE DECIMAL(13,2) NOT NULL,
  MANUFACTURER_ID BINARY(16) NOT NULL,
  PRIMARY KEY (ID));

CREATE TABLE manufacturer (
  ID BINARY(16) NOT NULL,
  NAME VARCHAR(255) NOT NULL,
  PRIMARY KEY (ID));