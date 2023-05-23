SELECT customer_id,  
	COUNT(IF( MONTH(order_date) = 11, total_amount, NULL)) AS Penjualan_Mei,
	SUM(IF( MONTH(order_date) = 11, total_amount, 0)) AS Jumlah
FROM Orders
GROUP BY customer_id