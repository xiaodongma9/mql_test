/*
 Standardize AAB
*/


{{ config(materialized='table') }}

select * from ref('transaction3')
