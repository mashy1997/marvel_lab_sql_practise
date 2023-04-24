SELECT * FROM movies;

SELECT name FROM people;

UPDATE people SET name = ('Krusty the Clown') WHERE name = 'Crusty the Clown';

SELECT * FROM people;
SELECT name FROM people WHERE name = 'Homer Simpson';

DELETE FROM movies WHERE id = 9;
SELECT * FROM movies;

INSERT INTO people (name) VALUES ('Bart Simpson');
SELECT * FROM people;

DELETE FROM people WHERE id = 11;
SELECT * FROM people;

INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '12');
SELECT * FROM movies;

UPDATE movies SET show_time = '20:40' WHERE title = 'Iron Man 3';
SELECT * FROM movies;


