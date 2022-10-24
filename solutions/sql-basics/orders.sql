-- CREATE TABLE orders(
--   order_id SERIAL PRIMARY KEY,
--   person_id VARCHAR(25) NOT NULL,
--   product_name VARCHAR(25) NOT NULL,
--   product_price INT NOT NULL,
--   quantity INT NOT NULL);
  
--   INSERT INTO orders(person_id, product_name, product_price, quantity)
--   values('George Washington', 'Whoop Ass', 100000000, 1),
--   ('King George III', 'White Flag', 80000000, 1);

-- SELECT * FROM orders;

-- SELECT SUM (quantity)FROM orders;

-- SELECT SUM (product_price)FROM orders;

-- SELECT SUM (product_price) FROM orders group by person_id;
