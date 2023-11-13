-- Mengubah data phone menggunakan customer_id = 4
UPDATE Customers SET phone = '087877710737' WHERE customer_id = 4;

-- Before 
+-------------+-----------+--------------------------+----------------------+--------------+
| customer_id | name      | address                  | email                | phone        |
+-------------+-----------+--------------------------+----------------------+--------------+
|           1 | John      | Jl. Banjar Tengah no. 62 | john@example.com     | 087840338593 |
|           2 | Max       | Jl. Bumi Duri no. 73     | max@example.com      | 089840318675 |
|           3 | Emily     | Jl. Puri Thomas no. 43   | emily@example.com    | 086540819255 |
|           4 | Lala      | Jl. Kelapa Gading no. 94 | lala@example.com     | 083423422884 | <=
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

-- After
+-------------+-----------+--------------------------+----------------------+--------------+
| customer_id | name      | address                  | email                | phone        |
+-------------+-----------+--------------------------+----------------------+--------------+
|           1 | John      | Jl. Banjar Tengah no. 62 | john@example.com     | 087840338593 |
|           2 | Max       | Jl. Bumi Duri no. 73     | max@example.com      | 089840318675 |
|           3 | Emily     | Jl. Puri Thomas no. 43   | emily@example.com    | 086540819255 |
|           4 | Lala      | Jl. Kelapa Gading no. 94 | lala@example.com     | 087877710737 |<=
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

-- Mengubah data price menggunakan product_id = 4
UPDATE Products SET price = '100.00' WHERE product_id = 4;

-- Before
+------------+--------------------------+---------+-------+-------------+
| product_id | product_name             | price   | stock | category_id |
+------------+--------------------------+---------+-------+-------------+
|          1 | Pants                    |   75.00 |    20 |           4 |
|          2 | Rich Dad Poor Dad Book   |   80.00 |    10 |           2 |
|          3 | Dress                    |  100.00 |    85 |           4 |
|          4 | Jeans                    |  110.00 |    50 |           4 |<=
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


-- After
+------------+--------------------------+---------+-------+-------------+
| product_id | product_name             | price   | stock | category_id |
+------------+--------------------------+---------+-------+-------------+
|          1 | Pants                    |   75.00 |    20 |           4 |
|          2 | Rich Dad Poor Dad Book   |   80.00 |    10 |           2 |
|          3 | Dress                    |  100.00 |    85 |           4 |
|          4 | Jeans                    |  100.00 |    50 |           4 |<=
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
