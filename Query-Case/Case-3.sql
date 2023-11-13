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

-- Daftar nama kategori yang paling banyak barangnnya
SELECT Category.category_name, COUNT(Products.product_id) as total_products
FROM Category
JOIN Products ON Category.category_id = Products.category_id
GROUP BY Category.category_name
ORDER BY total_products DESC
limit 1;

+---------------+----------------+
| category_name | total_products |
+---------------+----------------+
| Clothing      |              4 |
+---------------+----------------+