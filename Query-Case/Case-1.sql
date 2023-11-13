-- 1 pelanggan membeli 3 barang yang berbeda
SELECT customer_id
FROM Orders
GROUP BY customer_id
HAVING COUNT(DISTINCT order_id) = 3;

+-------------+
| customer_id |
+-------------+
|           9 |
|          15 |
+-------------+