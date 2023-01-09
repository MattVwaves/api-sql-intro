CREATE table films (
id SERIAL PRIMARY KEY,
title VARCHAR(50),
genre VARCHAR(50),
year int,
score int,
UNIQUE (title)
)

// extension two

CREATE table films2 (
id SERIAL PRIMARY KEY,
title VARCHAR(50),
genre VARCHAR(50),
year int,
score int,
director_id int,
UNIQUE (title)
)

CREATE table directors (
id SERIAL PRIMARY KEY,
name VARCHAR(50),
UNIQUE (name)
)

