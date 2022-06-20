select title, release_year, inventory.inventory_id, description
from film 
left join inventory
on inventory.inventory_id = film.film_id
group by inventory_id