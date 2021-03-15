-- Question 1:
-- SELECT * FROM movies;

-- Question 2:
-- SELECT name FROM people;

-- Question 3:
-- SELECT name FROM people
-- WHERE name LIKE '%Clown';

-- UPDATE people
-- SET name = 'Krusty the Clown'
-- WHERE name LIKE '%Clown';

-- Question 4:

-- SELECT name FROM people
-- WHERE name = 'Homer Simpson';

-- Question 5:

-- SELECT * FROM movies
-- WHERE title = 'Batman Begins';

-- DELETE FROM movies
-- WHERE title = 'Batman Begins';

-- SELECT * FROM movies
-- WHERE title = 'Batman Begins';

-- Question 6:

-- INSERT INTO people(name)
-- VALUES ('Bart Simpson');

-- Question 7:

-- SELECT * FROM people
-- WHERE name = 'Eric Cartman';

-- DELETE FROM people
-- WHERE name = 'Eric Cartman';

-- SELECT * FROM people
-- WHERE name = 'Eric Cartman';

-- Question 8:

-- INSERT INTO movies (title)
-- VALUES ('Avengers: Infinity War')

-- Question 9:
SELECT show_time FROM movies
WHERE title = 'Iron Man 2';

UPDATE movies
SET show_time = '20:45'
WHERE title = 'Iron Man 3';

SELECT * FROM movies
WHERE title = 'Iron Man 3';