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

-- Daftar nama produk yang sering di order
SELECT Products.product_name, COUNT(OrderDetail.product_id) as total_orders
FROM OrderDetail
JOIN Products ON OrderDetail.product_id = Products.product_id
GROUP BY Products.product_name
ORDER BY total_orders DESC
LIMIT 3;

+--------------+--------------+
| product_name | total_orders |
+--------------+--------------+
| Dress        |            5 |
| Tango Waffer |            5 |
| Smartphone   |            4 |
+--------------+--------------+
