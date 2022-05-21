/*
  Standardize AAB
*/


{{ config(materialized='table') }}

select * from ref('cs_c4_retail_transactions')