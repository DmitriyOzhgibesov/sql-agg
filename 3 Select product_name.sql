SELECT product_name 
FROM orders 
JOIN customers ON customers.id = orders.customer_id
WHERE LOWER(customers."name") = 'alexey'