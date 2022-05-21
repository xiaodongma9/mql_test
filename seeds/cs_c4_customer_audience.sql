/*
  Standardize AAB
*/


{{ config(materialized='table') }}

select * from ref('cs_c4_customer_audience')