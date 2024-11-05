{{ config(materialized='view' , schema='final_src' )}}

select * 
from {{ ref('test_model') }}
--FROM DBT_DEV.DBT_SRC.TEST_MODEL
