
  
    

    create or replace table `data-architecture-496115`.`dagster_dbt_demo`.`customer_processed`
      
    
    

    
    OPTIONS()
    as (
      with source as (
    select * from `data-architecture-496115`.`dagster_dbt_demo`.`customers`

),

processing as (

    select
        customer_id as new_customer_id,
        last_name as new_last_name

    from source

)

select * from processing
    );
  