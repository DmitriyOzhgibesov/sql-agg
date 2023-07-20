CREATE TABLE customers
(
	id SERIAL,
	name VARCHAR(255) NOT NULL,
	surname VARCHAR(255) NOT NULL,
	age INT NOT NULL CHECK (age >= 0 AND age <= 100),
	phone_number VARCHAR(255) NOT NULL,
	PRIMARY KEY (id)
);

INSERT INTO customers(name, surname, age, phone_number)
VALUES ('Alexey', 'Ozhgibesov', 32, '+7-951-381-76-39'), ('AlexEY', 'Voronov', 27, '+7-999-777-66-44'), ('alexEY', 'Trizin', 28, '+7-987-654-32-11'), ('Anna', 'Medoeva', 26, '+7-888-777-66-55'), ('Artem', 'Shiev', 42, '+7-123-456-78-99'); 