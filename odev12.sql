1)
select count (*),(select AVG(length) from film )FROM film
where length>
(
select AVG(length) from film 
);

2)select count (rental_rate)FROM film
where rental_rate=
(
select MAX(rental_rate) from film
);
3)SELECT * FROM film
where rental_rate= (select min(rental_rate) from film) and replacement_cost=(
select min(replacement_cost) from film)

4)SELECT customer.first_name, customer.last_name FROM customer JOIN payment On customer.customer_id = ANY (SELECT customer_id FROM payment GROUP BY customer_id ORDER BY COUNT(customer_id) DESC LIMIT 5) LIMIT 5;
