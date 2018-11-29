CREATE TABLE BOARD(
BOARD_NO NUMBER PRIMARY KEY NOT NULL,
USER_ID VARCHAR2(100),
TITLE VARCHAR2(500) NOT NULL,
REGDATE DATE NOT NULL,
TRIPDATE DATE,
LATITUDE NUMBER,
LONGITUDE NUMBER,
CONTENT CLOB NOT NULL,
PUB VARCHAR2(10) NOT NULL,
LIKE_NUM NUMBER NOT NULL,
READCOUNT NUMBER NOT NULL,
LOCATION_CODE VARCHAR2(50) NOT NULL
);

ALTER TABLE BOARD FOREIGN KEY(USER_ID) REFERENCES USER(USER_ID);