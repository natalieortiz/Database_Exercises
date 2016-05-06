USE codeup_test_db;


SELECT 'Albums after 1980' AS 'Info';
SELECT * FROM albums WHERE release_date > 1980;

SELECT 'Albums in the Disco genre' AS 'Info';
SELECT * FROM albums WHERE genre = 'disco';

SELECT 'Albums by Whitney Houston' AS 'Info';
SELECT * FROM albums WHERE artist = 'Whitney Houston';

