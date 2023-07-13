SELECT * FROM albums2;
UPDATE albums2 SET sales = sales * 10;
SELECT * FROM albums2;

SELECT * FROM albums2 WHERE release_date < 1980;
UPDATE albums2 SET release_date = release_date - 100;
SELECT * FROM albums2 WHERE release_date < 1980;

SELECT * FROM albums2 WHERE artist = 'Michael Jackson';
UPDATE albums2 SET artist = 'Peter Jackson' WHERE artist = 'Michael Jackson';
SELECT * FROM albums2 WHERE artist = 'Peter Jackson';