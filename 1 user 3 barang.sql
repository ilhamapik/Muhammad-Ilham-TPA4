INSERT INTO Customers (name, email, address) VALUES ('Rosyadi', 'Rosyadi@example.com', 'Semarang No.00');
-- 
INSERT INTO Orders (customer_id, order_date, total_amount) VALUES (LAST_INSERT_ID(), '2023-05-20', 0);

INSERT INTO OrderItems (order_id, product_name, quantity) VALUES
  (1, 'Product A', 1),
  (1, 'Product B', 2),
  (1, 'Product C', 3);
