  
        
UPDATE EMPLOYEES
SET SALARY = 1234
WHERE EMPLOYEE_ID = 39;

INSERT INTO EMPLOYEES(EMPLOYEE_ID, FIRST_NAME, LAST_NAME, EMAIL, PHONE_NUMBER, HIRE_DATE, JOB_ID, SALARY, COMMISSION_PCT, MANAGER_ID, DEPARTMENT_ID)
VALUES(543, 'Tomasz', 'Nowak','tnowak', '314234', '12/12/12', 'NoJob', 45123, 0, 120, 280); 

SELECT * FROM EMPLOYEES;

DROP TRIGGER MODYFIKACJA;