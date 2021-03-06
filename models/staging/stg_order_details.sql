with source_data as (
    select
        order_id
        , product_id
        , discount
        , unit_price
        , quantity
    from {{ source('northwind','public_order_details') }}
)

select *
from source_data