SELECT seller_id, COUNT(*) AS sales
FROM orders
GROUP BY seller_id;