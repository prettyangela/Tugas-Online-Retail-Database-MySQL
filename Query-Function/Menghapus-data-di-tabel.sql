-- Menghapus data product menggunakan product_id = 11
DELETE FROM Products WHERE product_id = 11;

-- Before
+------------+--------------------------+---------+-------+-------------+
| product_id | product_name             | price   | stock | category_id |
+------------+--------------------------+---------+-------+-------------+
|          1 | Pants                    |   75.00 |    20 |           4 |
|          2 | Rich Dad Poor Dad Book   |   80.00 |    10 |           2 |
|          3 | Dress                    |  100.00 |    85 |           4 |
|          4 | Jeans                    |  100.00 |    50 |           4 |
|          5 | Oreo Red Velvet          |    5.00 |   150 |           1 |
|          6 | Atomic Habits Book       |   99.00 |    35 |           2 |
|          7 | Mascara                  |  180.00 |   132 |           3 |
|          8 | Tango Waffer             |   10.00 |   105 |           1 |
|          9 | Cardigan                 |  120.00 |    90 |           4 |
|         10 | Think and Grow Rich Book |  130.00 |   250 |           2 |
|         11 | Leather Sofa             |  350.00 |    30 |           8 |<=
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

-- After
+------------+--------------------------+---------+-------+-------------+
| product_id | product_name             | price   | stock | category_id |
+------------+--------------------------+---------+-------+-------------+
|          1 | Pants                    |   75.00 |    20 |           4 |
|          2 | Rich Dad Poor Dad Book   |   80.00 |    10 |           2 |
|          3 | Dress                    |  100.00 |    85 |           4 |
|          4 | Jeans                    |  100.00 |    50 |           4 |
|          5 | Oreo Red Velvet          |    5.00 |   150 |           1 |
|          6 | Atomic Habits Book       |   99.00 |    35 |           2 |
|          7 | Mascara                  |  180.00 |   132 |           3 |
|          8 | Tango Waffer             |   10.00 |   105 |           1 |
|          9 | Cardigan                 |  120.00 |    90 |           4 |
|         10 | Think and Grow Rich Book |  130.00 |   250 |           2 |
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