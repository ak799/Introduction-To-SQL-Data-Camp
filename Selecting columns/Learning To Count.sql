Practice with COUNT:
SELECT COUNT(*)
FROM people;

SELECT COUNT(birthdate)
FROM people;

SELECT COUNT(DISTINCT birthdate)
FROM people;

SELECT COUNT(DISTINCT language)
FROM films;

SELECT COUNT(DISTINCT country)
FROM films;
