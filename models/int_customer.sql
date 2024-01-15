
/*
    To move data from STG Customer table to INT Customer table.
*/

{{ config(materialized='table') }}

select *
from STG.CUSTOMER
