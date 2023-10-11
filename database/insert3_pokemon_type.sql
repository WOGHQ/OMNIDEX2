
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

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 106), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 106), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 107), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 108), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 108), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 109), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 109), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 110), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 110), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 111), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 111), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 112), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 112), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 113), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 113), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 114), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 114), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 115), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 115), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 116), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 117), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 118), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 118), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 119), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 120), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 120), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 121), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 122), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 122), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 123), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 124), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 124), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 125), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 125), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 126), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 126), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 127), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 127), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 128), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 128), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 129), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 129), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 130), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 131), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 132), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 133), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 134), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 135), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 135), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 136), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 137), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 137), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 138), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 138), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 139), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 139), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 140), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 140), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 141), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 142), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 143), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 143), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 144), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 145), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 146), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 147), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 148), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 149), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 149), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 150), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 150), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 151), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 151), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 152), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 153), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 154), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 155), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 156), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 157), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 158), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 159), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 160), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 161), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 161), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 162), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 162), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 163), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 163), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 164), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 164), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 165), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 165), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 166), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 167), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 168), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 169), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 169), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 170), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 171), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 172), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 172), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 173), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 173), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 174), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 175), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 175), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 176), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 176), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 177), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 177), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 178), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 179), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 180), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 181), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 182), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 183), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 184), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 185), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 185), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 186), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 186), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 187), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 187), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 188), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 188), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 189), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 189), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 190), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 190), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 191), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 192), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 192), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 193), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 193), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 194), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 194), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 195), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 195), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 196), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 196), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 197), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 197), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 198), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 199), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 200), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 200), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 201), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 202), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 202), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 203), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 204), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 205), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 206), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 207), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 208), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 209), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 210), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 211), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 211), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 212), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 213), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 214), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 215), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 216), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 217), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 217), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 218), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 218), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 219), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 219), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 220), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 220), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 221), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 221), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 222), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 222), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 223), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 223), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 224), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 224), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 225), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 225), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 226), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 227), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 228), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 228), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 229), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 230), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 230), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 231), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 231), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 232), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 232), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 233), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 234), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 235), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 236), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 236), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 237), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 238), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 238), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 239), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 239), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 240), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 241), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 242), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 242), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 243), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 243), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 244), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 244), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 245), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 246), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 247), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 248), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 248), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 249), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 249), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 250), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 250), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 251), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 251), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 252), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 253), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 254), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 254), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 255), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 255), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 256), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 256), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 257), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 258), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 259), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 260), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 260), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 261), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 262), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 262), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 263), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 264), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 264), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 265), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 265), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 266), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 266), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 267), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 268), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 269), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 269), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 270), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 270), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 271), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 271), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 272), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 272), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 273), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 273), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 274), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 274), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 275), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 275), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 276), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 276), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 277), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 277), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 278), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 279), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 280), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 281), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 281), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 282), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 282), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 283), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 283), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 284), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 284), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 285), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 286), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 287), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 288), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 288), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 289), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 289), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 290), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 290), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 291), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 291), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 292), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 292), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 293), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 293), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 294), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 294), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 295), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 296), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 297), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 298), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 299), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 300), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 301), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 302), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 302), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 303), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 304), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 305), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 306), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 307), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 308), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 309), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 310), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 310), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 311), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 311), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 312), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 312), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 313), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 313), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 314), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 314), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 315), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 315), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 316), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 316), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 317), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 318), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 319), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 320), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 320), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 321), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 322), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 322), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 323), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 323), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 324), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 324), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 325), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 326), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 326), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 327), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 327), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 328), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 328), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 329), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 330), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 331), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 332), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 332), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 333), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 334), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 334), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 335), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 336), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 337), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 337), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 338), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 339), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 339), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 340), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 340), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 341), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 341), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 342), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 342), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 343), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 344), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 344), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 345), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 345), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 346), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 346), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 347), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 347), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 348), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 348), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 349), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 349), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 350), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 350), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 351), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 351), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 352), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 352), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 353), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 353), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 354), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 354), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 355), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 355), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 356), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 357), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 357), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 358), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 359), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 360), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 361), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 362), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 362), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 362), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 363), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 363), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 364), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 365), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 366), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 367), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 368), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 369), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 369), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 370), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 371), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 372), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 373), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 373), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 374), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 374), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 375), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 375), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 376), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 376), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 377), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 377), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 378), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 378), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 379), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 379), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 380), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 381), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 381), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 382), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 382), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 383), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 383), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 384), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 385), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 386), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 387), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 388), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 389), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 390), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 391), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 391), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 392), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 393), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 394), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 394), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 395), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 395), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 396), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 396), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 397), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 398), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 399), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 399), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 400), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 400), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 401), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 401), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 402), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 403), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 404), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 405), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 406), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 407), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 407), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 408), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 408), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 409), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 410), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 410), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 411), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 411), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 412), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 412), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 413), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 413), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 414), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 415), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 416), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 416), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 417), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 417), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 418), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 418), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 419), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 419), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 420), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 421), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 421), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 422), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 422), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 423), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 423), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 424), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 424), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 425), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 425), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 426), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 426), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 427), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 427), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 428), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 429), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 430), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 431), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 432), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 433), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 434), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 435), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 436), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 437), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 438), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 439), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 440), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 440), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 441), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 442), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 443), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 444), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 445), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 446), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 447), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 448), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 448), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 449), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 449), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 450), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 450), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 451), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 452), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 453), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 454), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 454), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 455), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 456), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 457), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 458), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 458), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 459), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 459), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 460), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 460), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 461), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 461), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 462), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 462), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 463), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 463), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 464), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 465), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 466), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 467), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 467), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 468), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 468), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 469), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 469), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 470), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 470), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 471), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 472), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 473), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 474), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 474), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 475), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 475), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 476), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 476), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 477), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 477), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 478), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 479), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 480), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 481), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 482), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 483), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 484), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 484), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 485), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 486), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 486), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 487), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 487), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 488), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 489), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 490), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 490), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 491), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 491), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 492), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 492), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 493), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 493), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 494), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 495), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 495), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 496), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 497), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 498), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 499), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 500), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 501), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 501), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 502), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 502), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 503), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 504), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 505), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 505), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 506), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 506), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 507), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 508), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 509), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 510), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 510), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 511), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 511), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 512), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 512), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 513), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 513), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 514), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 514), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 515), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 515), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 516), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 517), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 518), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 519), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 520), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 521), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 522), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 522), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 523), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 524), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 524), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 525), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 525), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 526), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 527), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 528), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 528), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 529), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 530), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 530), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 531), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 532), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 533), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 534), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 534), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 535), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 535), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 536), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 536), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 537), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 537), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 538), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 539), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 539), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 540), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 541), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 541), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 542), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 542), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 543), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 543), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 544), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 544), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 545), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 545), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 546), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 546), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 547), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 548), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 549), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 549), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 550), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 550), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 551), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 552), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 553), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 553), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 554), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 554), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 555), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 555), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 556), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 556), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 557), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 558), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 559), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 560), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 560), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 561), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 561), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 562), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 562), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 563), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 563), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 564), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 564), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 565), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 565), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 566), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 567), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 567), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 568), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 569), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 570), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 571), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 571), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 572), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 572), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 573), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 574), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 575), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 575), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 576), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 576), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 577), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 578), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 578), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 579), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 579), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 580), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 580), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 581), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 582), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 582), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 583), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 583), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 584), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 584), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 585), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 585), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 586), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 586), (SELECT type_id FROM type WHERE type_id = 6));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 587), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 587), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 588), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 588), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 589), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 590), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 591), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 592), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 592), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 593), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 593), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 594), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 594), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 595), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 595), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 596), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 596), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 597), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 598), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 598), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 599), (SELECT type_id FROM type WHERE type_id = 14));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 599), (SELECT type_id FROM type WHERE type_id = 15));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 600), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 601), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 602), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 603), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 604), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 605), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 605), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 606), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 607), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 607), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 608), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 609), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 610), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 611), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 612), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 612), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 613), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 613), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 614), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 615), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 616), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 617), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 617), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 618), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 619), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 620), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 621), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 622), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 623), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 624), (SELECT type_id FROM type WHERE type_id = 16));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 625), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 626), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 627), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 628), (SELECT type_id FROM type WHERE type_id = 2));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 629), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 630), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 631), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 632), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 633), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 633), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 634), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 634), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 635), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 635), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 636), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 637), (SELECT type_id FROM type WHERE type_id = 4));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 638), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 639), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 640), (SELECT type_id FROM type WHERE type_id = 13));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 641), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 641), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 642), (SELECT type_id FROM type WHERE type_id = 11));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 642), (SELECT type_id FROM type WHERE type_id = 10));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 643), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 644), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 644), (SELECT type_id FROM type WHERE type_id = 17));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 645), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 646), (SELECT type_id FROM type WHERE type_id = 1));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 646), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 647), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 648), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 649), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 650), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 651), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 651), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 652), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 652), (SELECT type_id FROM type WHERE type_id = 9));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 653), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 654), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 655), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 655), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 656), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 656), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 657), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 657), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 658), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 658), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 659), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 659), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 660), (SELECT type_id FROM type WHERE type_id = 12));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 660), (SELECT type_id FROM type WHERE type_id = 8));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 661), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 661), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 662), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 662), (SELECT type_id FROM type WHERE type_id = 18));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 663), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 664), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 665), (SELECT type_id FROM type WHERE type_id = 5));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 665), (SELECT type_id FROM type WHERE type_id = 7));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 666), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 667), (SELECT type_id FROM type WHERE type_id = 3));

INSERT INTO pokemon_type (pokemon_id, type_id)
VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = 668), (SELECT type_id FROM type WHERE type_id = 3));

-- ******************************************************************************************************* --
-- ************************************ :STOPPED WORKING HERE MARKER: ************************************ --
-- ******************************************************************************************************* --




-- ******************************************************************************************************* --

-- INSERT TEMPLATE:

--INSERT INTO pokemon_type (pokemon_id, type_id)
--VALUES ((SELECT pokemon_id FROM pokemon WHERE pokemon_id = ), (SELECT type_id FROM type WHERE type_id = ));

-- ******************************************************************************************************* --