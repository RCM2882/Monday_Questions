1.) select last_name
from actor
where last_name = 'Wahlberg';
-- answer = 2

2.) select count(customer_id)
from payment
where amount between 3.99 and 5.99;
-- answer = 5602

3.)select film_id, count(film_id)
from inventory 
group by inventory.film_id
order by count(film_id) desc;
-- answer = film_id 1 with 9

4.) select last_name
from customer
where last_name = 'William';
-- answer = 0

5.) select staff_id, count(staff_id)
from rental
group by rental.staff_id
order by staff_id;
-- answer = staff_id 1 with 8040

6.) select district
from address 
group by address.district;
-- answer 378

7.) select film_id, count(actor_id)
from film_actor
group by film_actor.film_id
order by count(actor_id) desc;
-- answer film_id 508-15 actors 

8.)select store_id, (last_name)
from customer
where last_name like '%es'
group by customer.last_name, customer.store_id
order by store_id
-- answer 13

9.) select customer_id, count(amount) 
from payment
where customer_id between 380 and 430
group by payment.customer_id, payment.amount
having count(amount) > 250
order by customer_id;
-- I cannot aquire the expected solution to this question

10. select rating
from film
group by rating
order by count(rating) desc;
-- answer 5 ratings PG-13 has the most


