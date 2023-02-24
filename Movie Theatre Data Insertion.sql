insert into customers(
	customer_id,
	first_name,
	last_name,
	age
) values (
	1,
	'Joe',
	'Cool',
	21
);

insert into customers(
	customer_id,
	first_name,
	last_name,
	age
) values (
	2,
	'Megan',
	'Nelson',
	13
);

insert into customers(
	customer_id,
	first_name,
	last_name,
	age
) values (
	3,
	'Luke',
	'Skywalker',
	60
);

insert into tickets(
	ticket_id,
	customer_id,
	ticket_cost,
	quantity,
	total_cost
) values (
	1,
	1,
	9.00,
	1,
	9.00
);

insert into tickets(
	ticket_id,
	customer_id,
	ticket_cost,
	quantity,
	total_cost
) values (
	2,
	1,
	4.50,
	2,
	9.00
);

insert into tickets(
	ticket_id,
	customer_id,
	ticket_cost,
	quantity,
	total_cost
) values (
	3,
	2,
	4.50,
	1,
	4.50
);

insert into tickets(
	ticket_id,
	customer_id,
	ticket_cost,
	quantity,
	total_cost
) values (
	4,
	3,
	8.99,
	1,
	8.99
);

insert into movies (
	film_id,
	film_name,
	theatre_num,
	film_time,
	ticket_id
) values (
	1,
	'Fellowship of the Ring',
	1,
	'09:45',
	1
);

insert into movies (
	film_id,
	film_name,
	theatre_num,
	film_time,
	ticket_id
) values (
	2,
	'The Two Towers',
	2,
	'6:30',
	3
);

insert into movies (
	film_id,
	film_name,
	theatre_num,
	film_time,
	ticket_id
) values (
	3,
	'The Return of the King',
	5,
	'10:50',
	4
);

update movies
set theatre_num = 2
where film_id = 2;

insert into concessions (
	transaction_id,
	item,
	item_price,
	total_cost
) values (
	1,
	'pretzels',
	5.00,
	5.00
);

insert into concessions (
	transaction_id,
	item,
	item_price,
	total_cost
) values (
	2,
	'popcorn',
	9.00,
	9.00
);

insert into concessions (
	transaction_id,
	item,
	item_price,
	total_cost
) values (
	3,
	'soda',
	4.00,
	4.00
);

alter table concessions
add quantity INTEGER;

update concessions
set quantity = 1;














