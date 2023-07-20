CREATE TABLE orders
(
	id SERIAL,
	date DATE NOT NULL,
	customer_id INT NOT NULL,
	product_name VARCHAR(255) NOT NULL ,
	amount INT NOT NULL CHECK (amount >= 0),
	PRIMARY KEY (id),
	FOREIGN KEY (customer_id) REFERENCES customers(id)
);

INSERT INTO orders(date, customer_id, product_name, amount)
VALUES ('2023-07-21', 2, 'HDMI 2.1 переходник', 3000), ('2023-07-22', 2, 'WI-FI роутер', 2000), ('2023-07-23', 4, 'Монитор', 7000), ('2023-07-24', 5, 'USB мышь', 500), ('2023-07-25', 1, 'Bluetooth адаптер', 2500); 