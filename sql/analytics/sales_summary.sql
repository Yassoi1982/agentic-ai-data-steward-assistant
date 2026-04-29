SELECT customer_city, COUNT(*) AS total_orders
FROM customers
GROUP BY customer_city;