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

-- Daftar order customer_id = 9
SELECT * FROM Orders
WHERE customer_id = 9;

+----------+------------+-------------+-------------+
| order_id | order_date | customer_id | total_price |
+----------+------------+-------------+-------------+
|        9 | 2023-05-11 |           9 |      400.00 |
|       22 | 2023-10-10 |           9 |      487.00 |
|       28 | 2023-11-06 |           9 |     2000.00 |
+----------+------------+-------------+-------------+

-- Daftar produk yang di order customer_id = 9
SELECT Products.product_id, Products.product_name, Products.price, OrderDetail.quantity
FROM OrderDetail
JOIN Products ON OrderDetail.product_id = Products.product_id
JOIN Orders ON OrderDetail.order_id = Orders.order_id
WHERE Orders.customer_id = 9;

+------------+--------------+--------+----------+
| product_id | product_name | price  | quantity |
+------------+--------------+--------+----------+
|          8 | Tango Waffer |  10.00 |       40 |
|         20 | Office Chair | 487.00 |        1 |
|         16 | Car Battery  | 500.00 |        4 |
+------------+--------------+--------+----------+