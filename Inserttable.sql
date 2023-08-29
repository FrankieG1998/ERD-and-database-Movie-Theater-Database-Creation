INSERT INTO customer (first_name, last_name)
VALUES 
	('Michael', 'Jordan'),
	('Lebron', 'James')
	
INSERT INTO movie ("name")
VALUES 
	('The Godfather'),
	('The Godfather II'),
	('Goodfellas')
	
INSERT INTO concession("name", description, calories)
VALUES 
	('Popcorn', 'food', 300),
	('Chocolate', 'food', 200)

INSERT INTO cart(customer_id)
VALUES 
	(1),
	(2)
	
INSERT INTO cart_item(cart_id, concession_id, quantity)
VALUES 
	(1,1,2),
	(2,2,2),
	(1,2,1)
	
INSERT INTO ticket(customer_id, movie_id, movie_quantity, cart_id, price)
VALUES 
	(1,2,1,2,5.99)