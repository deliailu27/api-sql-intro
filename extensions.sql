select AVG (score) as "average film rating"
from films 

select Count(title) as "total number of films"
from films 

select avg(score) as "average rating" from films group by genre