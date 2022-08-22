create table films (
id serial primary key,
title varchar(255) UNIQUE,
genre varchar(255),
'release year' INTEGER,
score INTEGER
)

insert into films (title,genre,"release year",score) values ('The Godfather', 'Crime', 1972, 9),('The Dark Knight', 'Action', 2008, 9),('Alien', 'SciFi', 1979, 9),('Total Recall', 'SciFi', 1990, 8),('The Matrix', 'SciFi', 1999, 8,),('The Matrix Resurrections', 'SciFi', 2021, 5),('The Matrix Reloaded', 'SciFi', 2003, 6),('The Hunt for Red October', 'Thriller', 1990, 7),('Misery', 'Thriller', 1990, 7),('The Power Of The Dog', 'Western', 2021, 6),('Hell or High Water',' Western', 2016, 8),('The Good the Bad and the Ugly', 'Western', 1966, 9),('Unforgiven', 'Western', 1992, 7)

SELECT * from films 
select * from films order by score DESC
select * from films order by "release year" ASC
select * from films where score >= 8
select * from films where score <= 7
select * from films where "release year"=1990
select * from films where "release year"<2000
select * from films where "release year" between 1990 and 1999
select * from films where genre = "SciFi"
select * from films where genre= "SciFi" or "Western"
select * from films where genre != "SciFi"
select * from films where genre = "Western" and "release year"<2000
select * from films where title like "%Matrix%"