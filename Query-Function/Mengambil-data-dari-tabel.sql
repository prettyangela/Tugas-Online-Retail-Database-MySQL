-- Mengambil semua data dalam tabel Customers
SELECT * FROM Customers;
+-------------+-----------+--------------------------+----------------------+--------------+
| customer_id | name      | address                  | email                | phone        |
+-------------+-----------+--------------------------+----------------------+--------------+
|           1 | John      | Jl. Banjar Tengah no. 62 | john@example.com     | 087840338593 |
|           2 | Max       | Jl. Bumi Duri no. 73     | max@example.com      | 089840318675 |
|           3 | Emily     | Jl. Puri Thomas no. 43   | emily@example.com    | 086540819255 |
|           4 | Lala      | Jl. Kelapa Gading no. 94 | lala@example.com     | 083423422884 |
|           5 | Zack      | Jl. Imam Bonjol no. 88   | zack@example.com     | 082840338083 |
|           6 | Vicky     | Jl. Indah Loka no. 22    | vicky@example.com    | 085840312225 |
|           7 | Stefi     | Jl. Guana Mada no. 40    | stefi@example.com    | 089203387403 |
|           8 | Kevin     | Jl. Teluk Naga no. 52    | kevin@example.com    | 089292002259 |
|           9 | joy       | Jl. Sukasari no. 74      | joy@example.com      | 083384950224 |
|          10 | Lily      | Jl. Neglasari no. 33     | lily@example.com     | 089674764636 |
|          11 | Fransisca | Jl. Minasa no. 17        | frans@example.com    | 084191102638 |
|          12 | Matthew   | Jl. Monokrom no. 125     | matt@example.com     | 086339203011 |
|          13 | Felicia   | Jl. Merpati no. 300      | feli@example.com     | 080465783922 |
|          14 | Dwi       | Jl. Kuala Dun no. 85     | dwi@example.com      | 084955633728 |
|          15 | Brian     | Jl. Karawaci no. 11      | brian@example.com    | 089922747561 |
|          16 | Chloe     | Jl. Cibodas no. 24       | chloe@example.com    | 084765551123 |
|          17 | Kevin     | Jl. Perkutut no. 19      | kevin@example.com    | 086319395617 |
|          18 | Serena    | Jl. Boulevard no. 13     | serena@example.com   | 081386578539 |
|          19 | Gaby      | Jl. Fantasi no. 31       | frans@example.com    | 083957832992 |
|          20 | Michelle  | Jl. Bundaran no. 82      | michelle@example.com | 083567927324 |
+-------------+-----------+--------------------------+----------------------+--------------+

-- Mengambil semua data dalam tabel Category
SELECT * FROM Category;
+-------------+-----------------+
| category_id | category_name   |
+-------------+-----------------+
|           1 | Food            |
|           2 | Books           |
|           3 | Cosmetics       |
|           4 | Clothing        |
|           5 | Electronics     |
|           6 | Office Supplies |
|           7 | Home Appliances |
|           8 | Furniture       |
|           9 | Automotive      |
|          10 | Personal Care   |
+-------------+-----------------+

-- Mengambil semua data dalam tabel Products
SELECT * FROM Products;
+------------+--------------------------+---------+-------+-------------+
| product_id | product_name             | price   | stock | category_id |
+------------+--------------------------+---------+-------+-------------+
|          1 | Pants                    |   75.00 |    20 |           4 |
|          2 | Rich Dad Poor Dad Book   |   80.00 |    10 |           2 |
|          3 | Dress                    |  100.00 |    85 |           4 |
|          4 | Jeans                    |  110.00 |    50 |           4 |
|          5 | Oreo Red Velvet          |    5.00 |   150 |           1 |
|          6 | Atomic Habits Book       |   99.00 |    35 |           2 |
|          7 | Mascara                  |  180.00 |   132 |           3 |
|          8 | Tango Waffer             |   10.00 |   105 |           1 |
|          9 | Cardigan                 |  120.00 |    90 |           4 |
|         10 | Think and Grow Rich Book |  130.00 |   250 |           2 |
|         11 | Leather Sofa             |  350.00 |    30 |           8 |
|         12 | Electric Shaver          |  118.00 |    84 |          10 |
|         13 | Smartphone               | 1000.00 |   275 |           5 |
|         14 | Refrigerator             |  999.00 |   680 |           7 |
|         15 | Wireless Printer         |  700.00 |   290 |           6 |
|         16 | Car Battery              |  500.00 |   311 |           9 |
|         17 | Headphone                |   76.00 |   623 |           5 |
|         18 | Microwave Oven           |  690.00 |    54 |           7 |
|         19 | Smart LED TV             |  248.00 |   123 |           7 |
|         20 | Office Chair             |  487.00 |   222 |           6 |
+------------+--------------------------+---------+-------+-------------+

-- Mengambil semua data dalam tabel Orders
SELECT * FROM Orders;
+----------+------------+-------------+-------------+
| order_id | order_date | customer_id | total_price |
+----------+------------+-------------+-------------+
|        1 | 2023-02-01 |           1 |      200.00 |
|        2 | 2023-02-02 |           8 |      100.00 |
|        3 | 2023-02-03 |           2 |      300.00 |
|        4 | 2023-02-22 |          19 |     1000.00 |
|        5 | 2023-03-01 |           1 |      999.00 |
|        6 | 2023-03-10 |          12 |     1400.00 |
|        7 | 2023-03-22 |           3 |     1200.00 |
|        8 | 2023-04-01 |          16 |     2000.00 |
|        9 | 2023-05-11 |           9 |      400.00 |
|       10 | 2023-06-03 |           1 |     2070.00 |
|       11 | 2023-06-13 |           7 |      487.00 |
|       12 | 2023-06-27 |          16 |      248.00 |
|       13 | 2023-07-07 |           2 |      118.00 |
|       14 | 2023-07-11 |          20 |      140.00 |
|       15 | 2023-08-01 |           1 |      260.00 |
|       16 | 2023-08-14 |           4 |     2000.00 |
|       17 | 2023-08-18 |          15 |     1500.00 |
|       18 | 2023-09-12 |           2 |      999.00 |
|       19 | 2023-09-21 |          15 |       80.00 |
|       20 | 2023-09-23 |          15 |      300.00 |
|       21 | 2023-10-01 |           7 |     1600.00 |
|       22 | 2023-10-10 |           9 |      487.00 |
|       23 | 2023-10-14 |          14 |     1000.00 |
|       24 | 2023-10-16 |           6 |     3000.00 |
|       25 | 2023-10-18 |           3 |     1400.00 |
|       26 | 2023-10-29 |          12 |      200.00 |
|       27 | 2023-11-03 |           2 |       60.00 |
|       28 | 2023-11-06 |           9 |     2000.00 |
|       29 | 2023-11-09 |           2 |      118.00 |
|       30 | 2023-11-10 |          14 |     2800.00 |
+----------+------------+-------------+-------------+

-- Mengambil semua data dalam tabel OrderDetail
SELECT * FROM OrderDetail;
+-----------------+----------+------------+----------+
| order_detail_id | order_id | product_id | quantity |
+-----------------+----------+------------+----------+
|               1 |        1 |          3 |        2 |
|               2 |        2 |          8 |       10 |
|               3 |        3 |          3 |        3 |
|               4 |        4 |         13 |        2 |
|               5 |        5 |         14 |        1 |
|               6 |        6 |         15 |        2 |
|               7 |        7 |          9 |       10 |
|               8 |        8 |         13 |        4 |
|               9 |        9 |          8 |       40 |
|              10 |       10 |         18 |        3 |
|              11 |       11 |         20 |        1 |
|              12 |       12 |         19 |        1 |
|              13 |       13 |         12 |        1 |
|              14 |       14 |          8 |        7 |
|              15 |       15 |         10 |        2 |
|              16 |       16 |         13 |        4 |
|              17 |       17 |         13 |        3 |
|              18 |       18 |         14 |        1 |
|              19 |       19 |          2 |        1 |
|              20 |       20 |          3 |        3 |
|              21 |       21 |          3 |       16 |
|              22 |       22 |         20 |        1 |
|              23 |       23 |          8 |       10 |
|              24 |       24 |         16 |        6 |
|              25 |       25 |         15 |        2 |
|              26 |       26 |          3 |        2 |
|              27 |       27 |          8 |        6 |
|              28 |       28 |         16 |        4 |
|              29 |       29 |         12 |        1 |
|              30 |       30 |         15 |        4 |
+-----------------+----------+------------+----------+

-- Mengambil data nama product dari tabel products dan di urutkan secara ascending
SELECT * FROM products ORDER BY product_name ASC;
+------------+--------------------------+---------+-------+-------------+
| product_id | product_name             | price   | stock | category_id |
+------------+--------------------------+---------+-------+-------------+
|          6 | Atomic Habits Book       |   99.00 |    35 |           2 |
|         16 | Car Battery              |  500.00 |   311 |           9 |
|          9 | Cardigan                 |  120.00 |    90 |           4 |
|          3 | Dress                    |  100.00 |    85 |           4 |
|         12 | Electric Shaver          |  118.00 |    84 |          10 |
|         17 | Headphone                |   76.00 |   623 |           5 |
|          4 | Jeans                    |  110.00 |    50 |           4 |
|         11 | Leather Sofa             |  350.00 |    30 |           8 |
|          7 | Mascara                  |  180.00 |   132 |           3 |
|         18 | Microwave Oven           |  690.00 |    54 |           7 |
|         20 | Office Chair             |  487.00 |   222 |           6 |
|          5 | Oreo Red Velvet          |    5.00 |   150 |           1 |
|          1 | Pants                    |   75.00 |    20 |           4 |
|         14 | Refrigerator             |  999.00 |   680 |           7 |
|          2 | Rich Dad Poor Dad Book   |   80.00 |    10 |           2 |
|         19 | Smart LED TV             |  248.00 |   123 |           7 |
|         13 | Smartphone               | 1000.00 |   275 |           5 |
|          8 | Tango Waffer             |   10.00 |   105 |           1 |
|         10 | Think and Grow Rich Book |  130.00 |   250 |           2 |
|         15 | Wireless Printer         |  700.00 |   290 |           6 |
+------------+--------------------------+---------+-------+-------------+


-- Mengambil data dari table products yang stoknya kurang dari 100
SELECT * FROM products 
WHERE stock < 100;
+------------+------------------------+--------+-------+-------------+
| product_id | product_name           | price  | stock | category_id |
+------------+------------------------+--------+-------+-------------+
|          1 | Pants                  |  75.00 |    20 |           4 |
|          2 | Rich Dad Poor Dad Book |  80.00 |    10 |           2 |
|          3 | Dress                  | 100.00 |    85 |           4 |
|          4 | Jeans                  | 110.00 |    50 |           4 |
|          6 | Atomic Habits Book     |  99.00 |    35 |           2 |
|          9 | Cardigan               | 120.00 |    90 |           4 |
|         11 | Leather Sofa           | 350.00 |    30 |           8 |
|         12 | Electric Shaver        | 118.00 |    84 |          10 |
|         18 | Microwave Oven         | 690.00 |    54 |           7 |
+------------+------------------------+--------+-------+-------------+

-- Mengambil data orders berdasarkan customer_id = 1
SELECT * FROM Orders
WHERE customer_id = 1;
+----------+------------+-------------+-------------+
| order_id | order_date | customer_id | total_price |
+----------+------------+-------------+-------------+
|        1 | 2023-02-01 |           1 |      200.00 |
|        5 | 2023-03-01 |           1 |      999.00 |
|       10 | 2023-06-03 |           1 |     2070.00 |
|       15 | 2023-08-01 |           1 |      260.00 |
+----------+------------+-------------+-------------+
