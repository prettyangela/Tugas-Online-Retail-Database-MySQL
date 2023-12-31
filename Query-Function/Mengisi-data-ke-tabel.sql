-- Mengisi data ke tabel Category
INSERT INTO category (category_id, category_name) VALUES(1, 'Food');
INSERT INTO category (category_id, category_name) VALUES(2, 'Books');
INSERT INTO category (category_id, category_name) VALUES(3, 'Cosmetics');
INSERT INTO category (category_id, category_name) VALUES(4, 'Clothing');
INSERT INTO category (category_id, category_name) VALUES(5, 'Electronics');
INSERT INTO category (category_id, category_name) VALUES(6, 'Office Supplies');
INSERT INTO category (category_id, category_name) VALUES(7, 'Home Appliances');
INSERT INTO category (category_id, category_name) VALUES(8, 'Furniture');
INSERT INTO category (category_id, category_name) VALUES(9, 'Automotive');
INSERT INTO category (category_id, category_name) VALUES(10, 'Personal Care');

-- Mengisi data ke tabel Customers
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(1, 'John', 'Jl. Banjar Tengah no. 62', 'john@example.com', '087840338593');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(2, 'Max', 'Jl. Bumi Duri no. 73', 'max@example.com', '089840318675');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(3, 'Emily', 'Jl. Puri Thomas no. 43', 'emily@example.com', '086540819255');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(4, 'Lala', 'Jl. Kelapa Gading no. 94', 'lala@example.com', '083423422884');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(5, 'Zack', 'Jl. Imam Bonjol no. 88', 'zack@example.com', '082840338083');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(6, 'Vicky', 'Jl. Indah Loka no. 22', 'vicky@example.com', '085840312225');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(7, 'Stefi', 'Jl. Guana Mada no. 40', 'stefi@example.com', '089203387403');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(8, 'Kevin', 'Jl. Teluk Naga no. 52', 'kevin@example.com', '089292002259');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(9, 'joy', 'Jl. Sukasari no. 74', 'joy@example.com', '083384950224');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(10, 'Lily', 'Jl. Neglasari no. 33', 'lily@example.com', '089674764636');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(11, 'Fransisca', 'Jl. Minasa no. 17', 'frans@example.com', '084191102638');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(12, 'Matthew', 'Jl. Monokrom no. 125', 'matt@example.com', '086339203011');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(13, 'Felicia', 'Jl. Merpati no. 300', 'feli@example.com', '080465783922');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(14, 'Dwi', 'Jl. Kuala Dun no. 85', 'dwi@example.com', '084955633728');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(15, 'Brian', 'Jl. Karawaci no. 11', 'brian@example.com', '089922747561');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(16, 'Chloe', 'Jl. Cibodas no. 24', 'chloe@example.com', '084765551123');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(17, 'Kevin', 'Jl. Perkutut no. 19', 'kevin@example.com', '086319395617');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(18, 'Serena', 'Jl. Boulevard no. 13', 'serena@example.com', '081386578539');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(19, 'Gaby', 'Jl. Fantasi no. 31', 'frans@example.com', '083957832992');
INSERT INTO customers (customer_id, name, address, email, phone) VALUES(20, 'Michelle', 'Jl. Bundaran no. 82', 'michelle@example.com', '083567927324');

-- Mengisi data ke tabel Products
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(1, 'Pants', 75.00, 20, 4);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(2, 'Rich Dad Poor Dad Book', 80.00, 10, 2);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(3, 'Dress', 100.00, 85, 4);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(4, 'Jeans', 110.00, 50, 4);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(5, 'Oreo Red Velvet', 5.00, 150, 1);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(6, 'Atomic Habits Book', 99.00, 35, 2);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(7, 'Mascara', 180.00, 132, 3);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(8, 'Tango Waffer', 10.00, 105, 1);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(9, 'Cardigan', 120.00, 90, 4);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(10, 'Think and Grow Rich Book', 130.00, 250, 2);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(11, 'Leather Sofa', 350.00, 30, 8);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(12, 'Electric Shaver', 118.00, 84, 10);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(13, 'Smartphone', 1000.00, 275, 5);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(14, 'Refrigerator', 999.00, 680, 7);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(15, 'Wireless Printer', 700.00, 290, 6);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(16, 'Car Battery', 500.00, 311, 9);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(17, 'Headphone', 76.00, 623, 5);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(18, 'Microwave Oven', 690.00, 54, 7);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(19, 'Smart LED TV', 248.00, 123, 7);
INSERT INTO products (product_id, product_name, price, stock, category_id) VALUES(20, 'Office Chair', 487.00, 222, 6);

-- Mengisi data ke tabel Orders
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(1, '2023-02-01', 1, 200.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(2, '2023-02-02', 8, 100.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(3, '2023-02-03', 2, 300.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(4, '2023-02-22', 19, 1000.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(5, '2023-03-01', 1, 999.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(6, '2023-03-10', 12, 1400.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(7, '2023-03-22', 3, 1200.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(8, '2023-04-01', 16, 2000.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(9, '2023-05-11', 9, 400.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(10, '2023-06-03', 1, 2070.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(11, '2023-06-13', 7, 487.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(12, '2023-06-27', 16, 248.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(13, '2023-07-07', 2, 118.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(14, '2023-07-11', 20, 140.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(15, '2023-08-01', 1, 260.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(16, '2023-08-14', 4, 2000.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(17, '2023-08-18', 15, 1500.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(18, '2023-09-12', 2, 999.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(19, '2023-09-21', 15, 80.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(20, '2023-09-23', 15, 300.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(21, '2023-10-01', 7, 1600.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(22, '2023-10-10', 9, 487.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(23, '2023-10-14', 14, 1000.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(24, '2023-10-16', 6, 3000.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(25, '2023-10-18', 3, 1400.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(26, '2023-10-29', 12, 200.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(27, '2023-11-03', 2, 60.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(28, '2023-11-06', 9, 2000.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(29, '2023-11-09', 2, 118.00);
INSERT INTO orders (order_id, order_date, customer_id, total_price) VALUES(30, '2023-11-10', 14, 2800.00);

-- Mengisi data ke tabel OrderDetail
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(1, 1, 3, 2);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(2, 2, 8, 10);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(3, 3, 3, 3);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(4, 4, 13, 2);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(5, 5, 14, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(6, 6, 15, 2);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(7, 7, 9, 10);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(8, 8, 13, 4);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(9, 9, 8, 40);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(10, 10, 18, 3);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(11, 11, 20, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(12, 12, 19, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(13, 13, 12, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(14, 14, 8, 7);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(15, 15, 10, 2);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(16, 16, 13, 4);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(17, 17, 13, 3);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(18, 18, 14, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(19, 19, 2, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(20, 20, 3, 3);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(21, 21, 3, 16);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(22, 22, 20, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(23, 23, 8, 10);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(24, 24, 16, 6);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(25, 25, 15, 2);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(26, 26, 3, 2);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(27, 27, 8, 6);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(28, 28, 16, 4);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(29, 29, 12, 1);
INSERT INTO orderdetail (order_detail_id, order_id, product_id, quantity) VALUES(30, 30, 15, 4);