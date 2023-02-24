create table customers(
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	age INTEGER
);

create table tickets(
	ticket_id SERIAL primary key,
	customer_id INTEGER,
	ticket_cost NUMERIC(3,2),
	quantity INTEGER,
	total_cost NUMERIC(3,2),
	foreign key(customer_id) references customers(customer_id)
);

create table movies(
	film_id SERIAL primary key,
	theatre_num INTEGER,
	film_time TIME,
	ticket_id INTEGER,
	foreign key(ticket_id) references tickets(ticket_id)
);

create table concessions(
	transaction_id SERIAL primary key,
	item VARCHAR(50),
	item_price NUMERIC(3,2),
	total_cost NUMERIC(3,2)
);

alter table movies
add film_name VARCHAR(150);








