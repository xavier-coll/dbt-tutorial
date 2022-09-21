

  create or replace table `dwh-adev-observe`.`zz_xavier`.`stg_customers`
  
  
  OPTIONS()
  as (
    select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers
  );
  