DROP TABLE EXER CASCADE CONSTRAINTS;
CREATE TABLE EXER (
	EXEID NUMBER PRIMARY KEY,
	EXENAME VARCHAR2(20),
	EXEKCAL NUMBER,
	EXEPICTURE VARCHAR2(300),
	BMI VARCHAR2(10),
	EXEWAY VARCHAR2(300)
	
	);