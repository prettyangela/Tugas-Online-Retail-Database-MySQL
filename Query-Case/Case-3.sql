-- Melihat Kategori barang yang paling banyak barangnya.

SELECT category_id, COUNT(*) as total_products
FROM Products
GROUP BY category_id
ORDER BY total_products DESC
LIMIT 1;

+-------------+----------------+
| category_id | total_products |
+-------------+----------------+
|           4 |              4 |
+-------------+----------------+