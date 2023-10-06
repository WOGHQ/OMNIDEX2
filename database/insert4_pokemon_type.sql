
-- INSERT 4: Pokemon Type Table





-- ************************************************************************************************** --

-- SELECT Pokemon Name and Types:

    -- SELECT query for future use:

    -- SELECT p.name, t.type_name
    -- FROM pokemon_type pt
    -- JOIN pokemon p
    -- ON pt.pokemon_id = p.pokemon_id
    -- JOIN type t
    -- ON pt.type_id = t.type_id
    -- WHERE p.name = '?'
    -- GROUP BY p.name, t.type_name;

-- INSERT TEMPLATE:

    -- INSERT INTO pokemon_type (pokemon_id, type_id)
    -- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_name = ''));





-- ************************************************************************************************** --

-- NOTES:

                    -- MEGA TYPES NEED AN INSERT!!!

                    -- Switched to WHERE pokemon_id in pokemon_id SELECT statement because we need a way to reference
                    -- the types of mega or variant pokemon. Some of them are different. I will use the pokemon_id
                    -- as a solution.

                    -- :DB 10/5/2023:





-- ************************************************************************************************** --

-- POKEMON TYPE TABLE INSERTS:

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 1), (SELECT type_id FROM type WHERE type_name = 'Grass'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 1), (SELECT type_id FROM type WHERE type_name = 'Poison'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 2), (SELECT type_id FROM type WHERE type_name = 'Grass'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 2), (SELECT type_id FROM type WHERE type_name = 'Poison'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 3), (SELECT type_id FROM type WHERE type_name = 'Grass'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 3), (SELECT type_id FROM type WHERE type_name = 'Poison'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 4), (SELECT type_id FROM type WHERE type_name = 'Grass'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 4), (SELECT type_id FROM type WHERE type_name = 'Poison'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 5), (SELECT type_id FROM type WHERE type_name = 'Fire'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 6), (SELECT type_id FROM type WHERE type_name = 'Fire'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 7), (SELECT type_id FROM type WHERE type_name = 'Fire' AND type_name = 'Flying'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 8), (SELECT type_id FROM type WHERE type_name = 'Fire' AND type_name = 'Dragon'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 9), (SELECT type_id FROM type WHERE type_name = 'Fire' AND type_name = 'Flying'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 10), (SELECT type_id FROM type WHERE type_name = 'Water'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 11), (SELECT type_id FROM type WHERE type_name = 'Water'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 12), (SELECT type_id FROM type WHERE type_name = 'Water'));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 13), (SELECT type_id FROM type WHERE type_name = 'Water'));