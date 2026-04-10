-- Data Cleaning: Remove null customer IDs

SELECT *
FROM customers
WHERE customer_id IS NOT NULL;
