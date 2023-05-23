SELECT product_name, COUNT(*) AS total_purchases
FROM OrderItems
GROUP BY product_name
ORDER BY total_purchases DESC
LIMIT 3;
