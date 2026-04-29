CREATE VIEW customer_summary AS
SELECT customer_city, COUNT(*) AS total_customers
FROM customers
GROUP BY customer_city;