SELECT * 
FROM {{ ref('stg_raw__sales') }} AS sales
LEFT JOIN {{ ref('stg_raw__product') }} AS pdt 
ON sales.product_id = pdt.products_id