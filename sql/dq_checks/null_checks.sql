SELECT COUNT(*) AS null_customer_ids
FROM customers
WHERE customer_id IS NULL;