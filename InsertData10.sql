INSERT INTO Customers (name, email, address) VALUES
  ('Rohmad', 'Rohmad@example.com', 'Semarang No.13'),
  ('Ssutiono', 'Sutiono@example.com', 'Jakarta No.90'),
  ('Ababil', 'ababil@example.com', 'Solo No.76'),
  ('Robie', 'robie@example.com', 'Demak No.22'),
  ('Michael Brown', 'michaelbrown@example.com', 'Palembang No.123'),
  ('Emily Davis', 'emilydavis@example.com', 'Makasarc No1'),
  ('Robert Wilson', 'robertwilson@example.com', 'Sumatra 112'),
  ('Jennifer Taylor', 'jennifertaylor@example.com', '888 Birch St'),
  ('Daniel Anderson', 'danielanderson@example.com', '222 Elm St'),
  ('Jessica Moore', 'jessicamoore@example.com', '777 Oak St');

select * from Customers
-- Orders
INSERT INTO Orders (customer_id, order_date, total_amount) VALUES
  (1, '2023-05-01', 1000),
  (2, '2023-05-02', 75000),
  (3, '2023-05-03', 20000),
  (1, '2023-05-04', 15000),
  (4, '2023-05-05', 80000),
  (5, '2023-05-06', 120000),
  (2, '2023-05-07', 90000),
  (6, '2023-05-08', 175000),
  (3, '2023-05-09', 60000),
  (7, '2023-05-10', 30000);

  select * from Orders
  desc Orders


INSERT INTO OrderItems (order_id, product_name, quantity) VALUES
  (1, 'Kulkas 3 pintu', 2),
  (1, 'Magic Com ', 3),
  (2, 'Kulkas Tanpa Pintu', 1),
  (2, 'Mie 4 kardus', 4),
  (3, 'Kopi ', 2),
  (4, 'Lolipop', 1),
  (5, 'Ice cream', 3),
  (6, 'Buku', 2),
  (6, 'Sabun', 1),
  (6, 'sampo', 5);
