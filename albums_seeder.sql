USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (artist, name, release_date, sales, genre)
	VALUES('Michael Jackson', 'Thriller', '1982', '48.1', 'Pop, rock'),

		('AC/DC', 'Back in Black', '1980', '25.9', 'Hard rock'),

		('Pink Floyd', 'The Dark Side of the Moon', '1973', '22.7', 'Progressive rock'),

		('Whitney Houston', 'The Bodyguard', '1992', '27.4', 'Soundtrack/R&B'),

		('Meat Loaf', 'Bat Out of Hell', '1977', '20.6', 'Hard rock'),

		('Eagles', 'Their Greatest Hits', '1976', '32.2', 'Rock, soft rock'),

		('Bee Gees', 'Saturday Night Fever', '1977', '19', 'Disco'),

		('Fleetwood Mac', 'Rumours', '1977', '27.9', 'Soft rock'),

		('Led Zeppelin', 'Led Zeppelin', '1971', '29.0', 'Hard rock'),

		('The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', '1967', '13.1', 'Rock');