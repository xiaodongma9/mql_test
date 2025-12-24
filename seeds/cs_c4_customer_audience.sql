/*
  Standardize AAB
*/


{{ config(materialized='table') }}

-- select * from ref('cs_c4_customer_audience')
select * from ref('cs_c4_transaction')
