with payment as (

    select
          ID
        , ORDERID as order_id
        , PAYMENTMETHOD
        , STATUS
        , AMOUNT
        , CREATED
        , _BATCHED_AT

    from raw.stripe.payment

)

select * from payment