

select DEPARTMENT,
       SUM(SALARY) AS TOTAL_SUM
FROM {{ ref('test_model') }}
GROUP BY DEPARTMENT