select title, length from film
where title like '%n'
order by length desc
limit 5; 

select title, length from film
where title like '%n'
order by length asc
limit 5
offset 5;

select * from customer
where store_id=1
order by last_name desc
limit 4;
