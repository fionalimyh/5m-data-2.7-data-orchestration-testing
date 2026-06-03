
    
    select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
  
    
    



select new_customer_id
from `data-architecture-496115`.`dagster_dbt_demo`.`customer_processed`
where new_customer_id is null



  
  
      
    ) dbt_internal_test