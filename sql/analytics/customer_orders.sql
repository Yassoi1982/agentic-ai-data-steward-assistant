SELECT customer_id, COUNT(*) AS orders
FROM customers
GROUP BY customer_id;