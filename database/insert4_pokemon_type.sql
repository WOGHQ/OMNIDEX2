
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
    -- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ));





-- ************************************************************************************************** --

-- NOTES:

                    -- MEGA TYPES NEED AN INSERT!!!

                    -- I am inserting an entry for each pokemon for every type that they have.
                    -- I am also including multiple entries for the pokemon with variants.

                    -- Switched to WHERE pokemon_id in pokemon_id SELECT statement because we need a way to reference
                    -- the types of mega or variant pokemon. Some of them are different. I will use the pokemon_id
                    -- as a solution. Also switched to type_id for type_id.

                    -- :DB 10/5/2023:





-- ************************************************************************************************** --

-- POKEMON TYPE TABLE INSERTS:

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 1), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 1), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 2), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 2), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 3), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 3), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 4), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 4), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 5), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 6), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 7), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 7), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 8), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 8), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 9), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 9), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 10), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 11), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 12), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 13), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 14), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 15), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 16), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 16), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 17), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 17), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 18), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 18), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 19), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 19), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 20), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 20), (SELECT type_id FROM type WHERE type_id = 8));



-- ******************************************************************************************************* --
-- ************************************ :STOPPED WORKING HERE MARKER: ************************************ --
-- ******************************************************************************************************* --



INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 21), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 21), (SELECT type_id FROM type WHERE type_id = 10));

-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));
--
-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ''));