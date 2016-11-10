DROP TABLE DIETLIST CASCADE CONSTRAINTS;

CREATE TABLE DIETLIST(
	USERID VARCHAR2(20) REFERENCES USERINFO (USERID),
	FOODNAME VARCHAR2(20),
	KCAL NUMBER,
	EATDATE VARCHAR2(8),
	EATTIME VARCHAR2(20)
);