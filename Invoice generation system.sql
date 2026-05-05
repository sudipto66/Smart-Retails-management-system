SELECT 
    o.order_id AS invoice_no,
    o.order_date,
    c.name AS customer_name,
    c.phone,

    p.name AS product_name,
    od.quantity,
    od.price,
    (od.quantity * od.price) AS total_per_item,

    o.total_amount

FROM orders o
JOIN customers c ON o.customer_id = c.customer_id
JOIN order_details od ON o.order_id = od.order_id
JOIN products p ON od.product_id = p.product_id

WHERE o.order_id = 1;

