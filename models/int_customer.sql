
/*
    To move data from STG Customer table to INT Customer table.
*/

{{ config(materialized='table') }}

with final as (
    select * from STG.CUSTOMER
)
select *
from final
