{%set status ='completed'%}
{{config(materialized='view',
          secure= true,
          alias ='completed_orders')}}
select * from {{source("datafeed_shared_schema",'raw_orders')}}
where (status ='{{status}}'
      and order_date <'{{var('order_date')}}')