{{config(materialized ='table',
          transient = false)}}
select 5 col1, 10 col2
          