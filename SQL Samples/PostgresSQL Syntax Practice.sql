SELECT * FROM dogs
WHERE breed = 'Poodle';

SELECT * FROM dogs
WHERE life_span < '15';

SELECT * FROM dogs
WHERE life_span > '10';

SELECT * FROM dogs
WHERE life_span <= '14';

SELECT * FROM dogs
WHERE life_span >= '12';

SELECT * FROM dogs
WHERE breed <> 'Golden Retriever';

SELECT * FROM dogs
WHERE breed != 'Welsh Corgi';

SELECT * FROM dogs
WHERE breed LIKE 'G%';

SELECT * FROM dogs
WHERE breed ILIKE 'W%';

SELECT * FROM dogs
WHERE breed = 'Boxer' AND life_span = '10-14';

SELECT * FROM dogs
WHERE breed = 'Welsh Corgi' OR fur_texture = 'Curly';

SELECT * FROM dogs
WHERE breed IN ('Poodle', 'Welsh Corgi', 'Dalmation');

SELECT * FROM dogs
WHERE weight_lbs BETWEEN 20 AND 80;

SELECT * FROM dogs
WHERE weight_lbs BETWEEN 20 AND 80;

SELECT * FROM dogs
WHERE fur_texture IS NULL;

SELECT * FROM dogs
WHERE breed NOT LIKE 'G%';

SELECT breed, fur_texture FROM dogs;

SELECT * FROM dogs;

SELECT DISTINCT breed FROM dogs;

SELECT COUNT(DISTINCT breed) FROM dogs;

SELECT * FROM dogs
WHERE breed = 'Boxer';

SELECT * FROM dogs
WHERE weight_lbs = 20;

SELECT * FROM dogs
WHERE weight_lbs > 30;

SELECT * FROM dogs
ORDER BY breed;

SELECT * FROM dogs
ORDER BY breed DESC;

SELECT * FROM dogs
ORDER BY fur_texture;

SELECT * FROM dogs
LIMIT 5;

SELECT * FROM dogs
LIMIT 5 OFFSET 6;

SELECT MIN(weight_lbs)
FROM dogs;

SELECT MAX(weight_lbs)
FROM dogs;

SELECT MIN(weight_lbs) AS lowest_weight_lbs
FROM dogs;

SELECT * FROM dogs;

SELECT COUNT(breed)
FROM dogs;

SELECT COUNT(weight_lbs)
FROM dogs
WHERE breed = 'Golden Retriever';