--List all customers who live in Texas (use
JOINs)

SELECT customer.customer_id, customer.first_name, customer.last_name
FROM customer
INNER JOIN address ON customer.customer_id = address.address_id  
WHERE address.district = 'Texas';
