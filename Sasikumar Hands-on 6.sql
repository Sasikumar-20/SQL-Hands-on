-------TIME TO THINK---------

USE MY_EMPLOYEE;
SELECT * FROM EMPSAL

CREATE VIEW SALDEL
AS 
	SELECT DEPT, SUM(SALARY) AS 'TOTAL COST'
	FROM EMPSAL
	GROUP BY DEPT
	HAVING SUM(SALARY) > 500000
    
SELECT * FROM SALDEL	
ORDER BY 'TOTAL COST' DESC;

----------------ASSIGNMENT 6--------------------

CREATE VIEW EMPSAL_DETAILS
AS
	SELECT EMP.EMPID, NAME, DOJ, DESI, DEPT, SALARY AS 'BASIC', (SALARY * 0.15) AS 'HRA', (SALARY * 0.09) AS 'PF', (SALARY + (SALARY * 0.15) + (SALARY * 0.09)) AS 'NET', ((SALARY + (SALARY * 0.15) + (SALARY * 0.09)) - (SALARY * 0.09)) AS 'GROSS'
	FROM EMP
	INNER JOIN EMPSAL
	ON EMP.EMPID = EMPSAL.EMPID;

SELECT * FROM EMPSAL_DETAILS;

-------------------------------------

CREATE VIEW MANAGERS
AS
	SELECT EMP.EMPID, NAME, DOJ, DEPT, DESI
	FROM EMP
	INNER JOIN EMPSAL
	ON EMP.EMPID=EMPSAL.EMPID
	WHERE DESI LIKE '%MANAGER%';
	
SELECT * FROM MANAGERS;

--------------------------------------------