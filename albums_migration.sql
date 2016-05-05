USE codeup_test_db;

DROP TABLE IF EXISTS albums;

CREATE TABLE albums (
	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
	artist VARCHAR(200),
	name VARCHAR(200),
	release_date YEAR(4),
	sales FLOAT,
	genre VARCHAR(100),
	PRIMARY KEY (id)
);