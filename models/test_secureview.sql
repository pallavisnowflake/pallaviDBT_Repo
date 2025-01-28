{{config(materialized='view',
          secure = true,
          query_tag ='dbt_models')}}
select 5 col1, 10 col2         