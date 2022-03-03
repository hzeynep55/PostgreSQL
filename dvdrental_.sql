

select actor.first_name,actor.last_name, film.title, film.length from actor
join film_actor ON film_actor.actor_id=actor.actor_id
join film on film.film_id=film_actor.film_id
where film.length=(
select max(length) from film

);
