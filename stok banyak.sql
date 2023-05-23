
SELECT product_name,quantity
FROM OrderItems
WHERE product_name=(SELECT MAX(product_name)FROM Orders)

