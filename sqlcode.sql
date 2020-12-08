-- person table assignment --

-- CREATE TABLE person (
--   person_id SERIAL PRIMARY KEY,
--   name VARCHAR(250),
--   age INTEGER,
--   height INTEGER,
--   city VARCHAR(250),
-- 	favorite_color VARCHAR(250)
  
-- );

-- INSERT INTO person (name,height,age,city,favorite_color)
-- VALUES ('jane', '7', '93', 'london', 'blue'),('jack', '10', '3', 'boston', 'red'),('jess', '15', '09','ipswitch', 'pink'),('jim', '1', '11','newyork','yellow'),('john', '5', '33','metrocity','grey');

-- SELECT * FROM person ORDER BY height DESC;

-- SELECT * FROM person ORDER BY height ASC;

-- SELECT * FROM person ORDER BY age DESC;

-- SELECT * FROM person WHERE age > 20;

-- SELECT * FROM person WHERE age = 18;

-- SELECT *FROM person WHERE age < 20;

-- SELECT * FROM person WHERE favorite_color != 'red';

-- SELECT * FROM person WHERE age != 27;

-- SELECT * FROM person WHERE favorite_color != 'blue';

-- SELECT *FROM person WHERE favorite_color = 'orange' OR favorite_color = 'green';

-- SELECT * FROM person WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple')


-- order table assignment --

-- CREATE TABLE orders (
--   order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR(250),
--   product_price NUMERIC,
--   quantity INTEGER
-- );


--the block adds items to the orders table--
-- INSERT INTO orders ( person_id, product_name, product_price, quantity )

-- VALUES 
-- (0,'roast beast', 10.5, 20),
-- (1,'roast chicken', 16.5, 640),
-- (2,'roast squash', 80.5, 10),
-- (3,'roast radishes', 450.5, 3),
-- (4,'roast tomatos', 19.5, 2)

-- SELECT * FROM orders;

-- SELECT COUNT(orders)

-- SELECT SUM(quantity) FROM orders;

-- SELECT SUM(product_price * quantity) FROM orders;

-- SELECT SUM(quantity * product_price) FROM orders WHERE person_id = 3;


--  this section is from the " Table - artist " portion of the assignment

-- INSERT INTO artist (name)
-- VALUES
-- ('Dropkick Murpheys'),
-- ('guns n roses'),
-- ('flogging molley'),
-- ('parkway drive'),
-- ('rage against the machine')

-- SELECT * FROM artist ORDER BY name DESC LIMIT 10;

-- SELECT * FROM artist ORDER BY name ASC LIMIT 5;

-- SELECT * FROM artist WHERE name LIKE 'Black%';

-- SELECT * FROM artist WHERE name LIKE '%Black%%';



-- the code below is from the "Table Employee" portion of the assignment --

-- SELECT * FROM employee WHERE city = 'Calgary'

-- SELECT MAX(birth_date) FROM employee;

-- SELECT MIN(birth_date) FROM employee;

-- SELECT * FROM employee WHERE reports_to = 2;

-- SELECT COUNT(*) FROM employee WHERE city = 'Lethbridge'

-- SELECT * FROM employee;


-- the code below is from the "Table - invoice" portion of the assignment

-- SELECT * FROM invoice

-- SELECT COUNT(*) FROM invoice WHERE billing_country = 'USA';

-- SELECT MAX(total) FROM invoice;

-- SELECT MIN(total) FROM invoice;

-- SELECT * FROM invoice WHERE total > 5;

-- SELECT COUNT(*) FROM invoice WHERE total < 5;

-- SELECT COUNT(*) FROM invoice WHERE billing_state in ('CA','TX','AZ')