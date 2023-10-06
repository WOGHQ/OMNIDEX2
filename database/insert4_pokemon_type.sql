
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

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 21), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 21), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 22), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 22), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 23), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 23), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 24), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 24), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 25), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 26), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 26), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 27), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 28), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 28), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 29), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 29), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 30), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 30), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 31), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 32), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 33), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 34), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 35), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 36), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 36), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 37), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 38), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 38), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 39), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 40), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 40), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 41), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 42), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 43), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 43), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 44), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 45), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 46), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 46), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 47), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 48), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 49), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 50), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 51), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 52), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 52), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 53), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 53), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 54), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 54), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 55), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 55), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 56), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 56), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 57), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 57), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 58), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 58), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 59), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 59), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 60), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 60), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 61), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 61), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 62), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 62), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 63), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 63), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 64), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 65), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 65), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 66), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 67), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 67), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 68), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 69), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 70), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 71), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 72), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 73), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 74), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 75), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 76), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 77), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 78), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 78), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 79), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 80), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 80), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 81), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 82), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 83), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 83), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 84), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 85), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 86), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 87), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 88), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 89), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 90), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 91), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 91), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 92), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 92), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 93), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 93), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 94), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 94), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 95), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 95), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 96), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 96), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 97), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 97), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 98), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 98), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 99), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 99), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 100), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 100), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 101), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 101), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 102), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 103), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 104), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 105), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 105), (SELECT type_id FROM type WHERE type_id = 18));




-- ******************************************************************************************************* --
-- ************************************ :STOPPED WORKING HERE MARKER: ************************************ --
-- ******************************************************************************************************* --




-- ******************************************************************************************************* --

-- INSERT TEMPLATE:

-- INSERT INTO pokemon_type (pokemon_id, type_id)
-- VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ));

-- ******************************************************************************************************* --