with source_data as(
    select
       customer_id
       ,country
       ,city
       ,fax
       ,postal_code
       ,'address' as customer_adress
       ,region
       ,phone
       ,company_name
       ,contact_title
       ,contact_name
    from {{source('northwind', 'public_custumers')}}
)

select *
from source_data