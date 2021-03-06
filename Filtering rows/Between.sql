SELECT title, release_year
	FROM films
	WHERE release_year BETWEEN 1990 AND 2000;
  
  SELECT title, release_year
	FROM films
	WHERE release_year BETWEEN 1990 AND 2000
	AND budget > 100000000;

SELECT title, release_year
	FROM films
	WHERE release_year BETWEEN 1990 AND 2000
	AND budget > 100000000
	AND language = 'Spanish';
  
  
WHERE IN:  
SELECT title, release_year
	FROM films
	WHERE release_year IN(1990, 2000)
	AND duration > 120;

SELECT title, language
	FROM films
	WHERE language IN('English', 'Spanish', 'French');

SELECT title, certification
	FROM films
	WHERE certification IN('NC-17', 'R');
