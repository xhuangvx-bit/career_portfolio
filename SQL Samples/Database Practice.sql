DROP TABLE dogs;

CREATE TABLE dogs (
	breed VARCHAR(50),
	fur_texture VARCHAR(50),
	weight_lbs INT
);

SELECT * FROM dogs;

INSERT INTO dogs (breed, fur_texture, weight_lbs)
VALUES ('Golden Retriever', 'Straight', 60);

SELECT * FROM dogs;

INSERT INTO dogs (breed, fur_texture, weight_lbs)
VALUES
('Welsh Corgi', 'Straight', 20),
('Dalmation', 'Straight', 80),
('Beagle', 'Straight', 35),
('Poodle', 'Curly', 55);

SELECT * FROM dogs;

SELECT fur_texture FROM dogs;

ALTER TABLE dogs
ADD life_span INT;

SELECT * FROM dogs;

UPDATE dogs
SET life_span = 12
WHERE breed = 'Golden Retriever';

SELECT * FROM dogs;

UPDATE dogs
SET life_span = 14 , fur_texture = 'Short Staight'
WHERE breed = 'Welsh Corgi';

SELECT * FROM dogs;

ALTER TABLE dogs
ALTER COLUMN life_span TYPE VARCHAR(50);

UPDATE dogs
SET life_span = '12-15'
WHERE breed = 'Welsh Corgi';

SELECT * FROM dogs;

ALTER TABLE dogs
ADD height INT;

ALTER TABLE dogs
DROP COLUMN height;

SELECT * FROM dogs;

DELETE FROM dogs
WHERE breed = 'Beagle';

SELECT * FROM dogs;

UPDATE dogs
SET life_span = '10-12'
WHERE breed = 'Golden Retriever';

SELECT * FROM dogs;

INSERT INTO dogs (breed, fur_texture, weight_lbs, life_span)
VALUES ('Boxer', 'Short Straight', 65, '10-14');

UPDATE dogs
SET life_span = '10-15'
WHERE breed = 'Dalmation';

SELECT * FROM dogs;

UPDATE dogs
SET life_span = '12-15'
WHERE breed = 'Poodle';

SELECT * FROM dogs;

INSERT INTO dogs (breed, fur_texture, weight_lbs, life_span)
VALUES ('Afghan Hound', 'Long Straight', 55, '12-18');

INSERT INTO dogs (breed, fur_texture, weight_lbs, life_span)
VALUES ('Cane Corso', 'Short Straight', 150, '9-12');

SELECT * FROM dogs;

INSERT INTO dogs (breed, fur_texture, weight_lbs, life_span)
VALUES ('English Cocker Spaniel', 'Long Straight', 30, '12-14'),
('French Bulldog', 'Short Straight', 25, '10-12'),
('Harrier', 'Short Straight', 50, '12-15');

SELECT * FROM dogs;
