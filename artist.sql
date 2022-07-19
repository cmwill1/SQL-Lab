
INSERT INTO artist(name)
VALUES ('Post Malone'),
        ( 'Cher'),
        ('Taylor Swift')

SELECT * FROM artist
FETCH FIRST 10 ROWS ONLY AND
ORDER BY name DESC ;

SELECT * FROM artist ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%'
SELECT * FROM artist WHERE name LIKE '%Black%'
