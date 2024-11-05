{{ config(materialized='table' , schema='final_src' )}}

select A.*,B.ADDRESS 
from {{ ref('test_model') }} A
inner JOIN { source('src_table','EMPLOYEES') }} B
    ON A.EMP_ID = B.EMP_ID