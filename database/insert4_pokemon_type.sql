
-- INSERT 4: Pokemon Type Table

-- INSERT TEMPLATE:

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE name = 'Bulbasaur'), (SELECT type_id FROM type WHERE type_name = 'Grass'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE name = 'Bulbasaur'), (SELECT type_id FROM type WHERE type_name = 'Poison'));