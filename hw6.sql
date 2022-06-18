select round(avg(rental_rate),2) from film;

select count(title) from film
where title like 'C%';

select max(length) from film
where rental_rate=0.99;

select count(replacement_cost) from film
where length >150
