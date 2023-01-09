CREATE table films (
id SERIAL PRIMARY KEY,
title VARCHAR(50),
genre VARCHAR(50),
year int,
score int,
UNIQUE (title)
)
