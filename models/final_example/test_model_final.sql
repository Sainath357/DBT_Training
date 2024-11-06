{{ config(materialized='view' , schema='final_src' )}}

select * 
from {{ ref('test_model') }}

