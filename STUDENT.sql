CREATE database STUDENT;

USE STUDENT; 

CREATE table STUDENT(NAME VARCHAR(25),CLASS VARCHAR(25),
SECTION VARCHAR(25),MARKS INT);
Insert Into STUDENT values('Jainam','Data Science','A',90);
Insert Into STUDENT values('Jackie','Data Science','B',100);
Insert Into STUDENT values('Gadot','Data Science','A',86);
Insert Into STUDENT values('Jacob','DEVOPS','A',50);
Insert Into STUDENT values('Dikshita','DEVOPS','A',35);



SELECT * FROM STUDENT;