
with sorce_data as (

    select 
        category_id
        ,category_name
        , 'description' as category_description
        ,picture
    from  {{source ('northwind','public_categories')}}  
)

select * from sorce_data
