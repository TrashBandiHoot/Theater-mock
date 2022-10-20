INSERT INTO customer (
	customer_id,
	first_name,
	last_name,
	payment_info
) VALUES (
	1,
	'Dominic',
	'Davenport',
	'CASH'
);

INSERT INTO movie (
	movie_id,
	movie_rating,
	amount
) VALUES (
	1,
	'PG-13',
	9.99
);

INSERT INTO ticket (
	ticket_id,
	show_time,
	movie_id
) VALUES (
	1,
	'20:30:00',
	1
);

INSERT INTO concessions (
	prod_id,
	brand,
	amount
) VALUES (
	1,
	'Snickers',
	8.99
);

INSERT INTO order_ (
	order_id,
	sub_total,
	total_cost,
	customer_id
) VALUES (
	1,
	18.98,
	21.21,
	1
);



