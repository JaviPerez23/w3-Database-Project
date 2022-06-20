select title, film_id, language.language_name
from film 
left join language
on language.language_id = film.language_id
group by title
