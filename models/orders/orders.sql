


WITH source AS (

    SELECT
        order_id::INT AS order_id,
        customer_id::INT AS customer_id,
        order_date::DATE AS order_date,
        LOWER(status) AS status,
        total_amount::NUMBER(10,2) AS total_amount,
        payment_method::STRING AS payment_method
    FROM dbt_cloud.raw_schema.orders

),

cleaned AS (

    SELECT
        order_id,
        customer_id,
        order_date,
        YEAR(order_date) AS order_year,
        MONTH(order_date) AS order_month,
        DAY(order_date) AS order_day,
        status,
        total_amount,
        payment_method
    FROM source
    WHERE status != 'cancelled'

)

SELECT * FROM cleaned

