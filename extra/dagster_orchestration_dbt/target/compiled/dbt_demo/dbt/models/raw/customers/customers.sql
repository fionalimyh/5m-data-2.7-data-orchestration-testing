with source as (
    select * from `data-architecture-496115`.`dagster_dbt_demo`.`raw_customers`

),

renamed as (

    select
        id as customer_id,
        first_name,
        last_name

    from source

)

select * from renamed