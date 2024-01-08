CREATE TABLE films (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255) NOT NULL UNIQUE,
    genre VARCHAR(255) NOT NULL,
    release_year INT NOT NULL,
    score INT
)