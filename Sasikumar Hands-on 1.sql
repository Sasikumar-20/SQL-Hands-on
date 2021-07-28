--ASSIGNMENT 1

CREATE DATABASE MY_DEMO;
USE MY_DEMO;

CREATE TABLE EMP(
EID CHAR(5),
NAME VARCHAR(30),
ADDR VARCHAR(50),
CITY VARCHAR(20),
DOB DATE,
PHONE_NUMBER CHAR(15),
EMAIL_ID VARCHAR(30));

INSERT INTO EMP
VALUES ('E0001', 'Sasikumar', '7/143,Baakiyalakshmi nagar', 'Kumbakonam', '03-19-1999', '9003358883', 'dineshsasikumar18@gmail.com');

INSERT INTO EMP
VALUES('E0002', 'Krishna', 'no.13 vathalkalam street, govidanagaram', 'Theni', '11-09-1997', '8939152272', 'sarakrishna.k@gmail.com');

INSERT INTO EMP 
VALUES ('E0003', 'Vignesh', 'no.68/75 ponni street, chrompet', 'Chennai', '12-06-1996', '8629637415', 'vikichintu56@gmail.com');

INSERT INTO EMP 
VALUES ('E0004', 'Shyam sundar', 'no.420 shalini naidu street, kknagar', 'Chennai', '08-08-1998', '9684251730', 'shyamprathapsundar.k@yahoo.com');

INSERT INTO EMP 
VALUES ('E0005', 'Abilash', 'no.13/42, 2nd main street, Govindanagaram', 'Theni', '05-02-1997', '8945462750', 'abilashabhii@gmail.com');

INSERT INTO EMP 
VALUES ('E0006', 'Harsith', 'no.56 police colony, anna nagar', 'Chennai', '07-21-2001', '9444456103', 'harshith@gmail.com');

INSERT INTO EMP 
VALUES ('E0007', 'Vignesh R', 'no.345, CIT nagar', 'Chennai', '03-07-1999', '9454489163', 'vicky@gmail.com');

INSERT INTO EMP 
VALUES ('E0008', 'Sanjaykumar', 'no.56, Adayar', 'Chennai', '05-07-1999', '9454989163', 'sanjay@gmail.com');

INSERT INTO EMP 
VALUES ('E0009', 'Sabarivasan', 'no.500, Vaalaajaabadh', 'Kanchipuram', '04-04-1999', '9498489163', 'sabari@gmail.com');

INSERT INTO EMP 
VALUES ('E0010', 'Balakumaran', 'no.649, muthaiyah nagar', 'Kumbakonam', '11-03-1999', '9952489663', 'bala@gmail.com');

SELECT * FROM EMP;




