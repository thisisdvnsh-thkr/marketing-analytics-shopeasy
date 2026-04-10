-- Customer Segmentation based on spending

SELECT customer_id,
       CASE 
           WHEN total_spent > 1000 THEN 'High Value'
           WHEN total_spent > 500 THEN 'Medium Value'
           ELSE 'Low Value'
       END AS segment
FROM customers;
