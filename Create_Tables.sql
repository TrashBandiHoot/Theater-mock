CREATE TABLE customer (
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100),
	payment_info VARCHAR(100)
);

CREATE TABLE movie (
	movie_id SERIAL PRIMARY KEY,
	movie_rating VARCHAR(10),
	amount NUMERIC(4,2)
);

CREATE TABLE ticket (
	ticket_id SERIAL PRIMARY KEY,
	show_time TIME,
	movie_id INTEGER NOT NULL,
	FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
);

CREATE TABLE concessions (
	prod_id SERIAL PRIMARY KEY,
	brand VARCHAR(100),
	amount NUMERIC(4,2)
);

CREATE TABLE order_ (
	order_id SERIAL PRIMARY KEY,
	order_date DATE DEFAULT CURRENT_DATE,
	sub_total NUMERIC(8,2),
	total_cost NUMERIC(8,2),
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);