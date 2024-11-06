/*SELECT

'100'       AS EMP_ID,
'RAVI'      AS EMP_NAME,
'50'        AS AGE,
'200000'    AS SALARY,
'HR'        AS DEPARTMENT */


SELECT
    CAST('100' AS INT) AS EMP_ID,           
    CAST('RAVI' AS VARCHAR(50)) AS EMP_NAME,       
    CAST('50' AS INT) AS AGE,                      
    CAST('200000' AS DECIMAL(10, 2)) AS SALARY, 
    CAST('HR' AS VARCHAR(50)) AS DEPARTMENT       
