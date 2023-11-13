-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
SELECT AVG(total_price) as average_transaction
FROM Orders
WHERE order_date >= CURDATE() - INTERVAL 1 MONTH;

+---------------------+
| average_transaction |
+---------------------+
|         1322.250000 |
+---------------------+