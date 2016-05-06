USE codeup_test_db;

SELECT name FROM albums WHERE artist = 'Pink Floyd';

SELECT release_date FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT artist, name FROM albums WHERE release_date BETWEEN 1980 AND 1990;

SELECT artist, name FROM albums WHERE sales < 20.0 ;

SELECT artist, name FROM albums WHERE genre LIKE '%rock%';


