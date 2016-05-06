USE codeup_test_db;

SELECT 'Here are all the albums' AS 'Info';
SELECT name, sales FROM albums;
UPDATE albums
	SET sales = (sales * 10);
SELECT name, sales FROM albums;

SELECT 'All albums before 1980' AS 'Info';
SELECT artist, name, release_date FROM albums WHERE release_date < 1980;
UPDATE albums
	SET release_date = (release_date - 50)
	WHERE release_date < 1980;
SELECT artist, name, release_date FROM albums WHERE release_date < 1980;
	

SELECT 'All albums by Michael Jackson' AS 'Info';
SELECT name, artist FROM albums WHERE artist = 'Michael Jackson';
UPDATE albums
	SET artist = 'Peter Jackson'
	WHERE artist = 'Michael Jackson';

SELECT name, artist FROM albums WHERE artist = 'Peter Jackson';
