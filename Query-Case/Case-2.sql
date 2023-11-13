-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT product_id, COUNT(*) as total_purchases
FROM OrderDetail
GROUP BY product_id
ORDER BY total_purchases DESC
LIMIT 3;

+------------+-----------------+
| product_id | total_purchases |
+------------+-----------------+
|          3 |               5 |
|          8 |               5 |
|         13 |               4 |
+------------+-----------------+
