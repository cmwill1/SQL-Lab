CREATE TABLE orders (
     order_id INTEGER,
     person_id VARCHAR(40), 
     product_name VARCHAR(40), 
     product_price FLOAT, 
     quantity INTEGER
)

INSERT INTO orders(order_id,person_id,product_name,product_price,quantity)
VALUES (1,'Paul', 'TV', 350, 1),
			 (2,'Kim', 'Computer', 1500, 3),
       (3, 'Sam', 'Chair', 50, 1),
       (5, 'Sara', 'Table', 200, 2),
       (6, 'Oliver', 'Desk', 300, 1)
       
SELECT * FROM orders; 
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE order_id =1