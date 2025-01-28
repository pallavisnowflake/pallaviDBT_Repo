{{config(materialized='table',
          transient =false,
          alias ='sample_test')}}

select 1 id, 'raj' name