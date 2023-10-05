
-- INSERT TEMPLATE:
	-- INSERT INTO table_name
	-- VALUES (table_value = value, table_value2 = value2)
	-- );

-- INSERT INTO pokemon (name, types, total, hp, attack, defense, speed, special_attack, special_defense)
-- VALUES ('Bulbasaur', 'Grass' || ' | ' || 'Poison', 318, 45, 49, 49, 45, 65, 65);


-- ************************************************************************************************** --

-- NOTES:

                   -- We will have to figure out a way to get and select the types of each
                   -- pokemon and then display the icons of those types on our website/app.

                   -- I believe that we will be able to do a statement like this in our getMethod:
                   -- SELECT CONCAT(type_name)
                   -- FROM type t
                   -- JOIN pokemon_type pt
                   -- ON t.type_id = pt.type_id
                   -- JOIN pokemon p
                   -- ON pt.pokemon_id = p.pokemon_id
                   -- WHERE t.type_id = p.type_id
                   -- GROUP BY p.pokemon_id
                   -- ORDER BY p.pokemon_id;

                   -- I'm pretty sure we can build out the design in CSS
                   -- & HTML. At that point we should be able to have it setup so that the
                   -- website & app display the icons of all of the types that each pokemon
                   -- has. So I am not sure how this will change our code overtime but for
                   -- now I believe the first example below is the best way to go about it
                   -- for now.

                   -- :DB 10/5/2023:

-- ************************************************************************************************** --

-- POKEMON TABLE INSERTS:

INSERT INTO pokemon (name, types, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES ('Bulbasaur', 'Grass' || ' | ' || 'Poison', 318, 45, 49, 49, 45, 65, 65);
