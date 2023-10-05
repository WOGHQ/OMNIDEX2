
-- INSERT 3: Pokemon Table

-- INSERT TEMPLATE:

	-- INSERT INTO table_name (table_column, table_column2)
	-- VALUES ('table_value', 'table_value2');


-- INSERT INTO pokemon (name, type_name, total, hp, attack, defense, speed, special_attack, special_defense)
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


                   -- Going to ask Tom how to concatenate the types and display them in our
                   -- OMNIDEX as a list of sorts? I'm not sure what it will be, but I do know
                   -- that we need a way of displaying multiple icons like: Grass & Poison.
                   -- We shall see what he says and I may need to alter the tables.
                   -- I will also ask when I need to alter a table and if it matters whether I do
                   -- that or just update the main database tables like we are here... I don't
                   -- why we couldn't just do that... it seems like the most simple idea.
                   -- Until then. Here we are. The Pokemon Table was moved into a file called
                   -- insert3_pokemon.sql. It is to be understood that the SQL files in the
                   -- database folder should be ran in your Local OMNIDEX Database in the order
                   -- of numbers in the folder i.e:

                        -- Open a separate query tool within your OMNIDEX Database and run
                        -- each sql file separately in its own respective tab. Once you have
                        -- opened them all, run them in the sequential number order (create1,
                        -- insert2, insert3, and so on). Once you have run all of the query
                        -- tools and created and inserted the proper sql files, you may begin
                        -- to run test SELECT queries and see whether or not you return the
                        -- data required. I'm not sure if we want to make a mock database or
                        -- not but that is something we can look into later. Me personally,
                        -- I would assume working on the main database file is the easiest
                        -- way to go. Maybe we will create a mock data base for unit testing
                        -- later on. Going to clarify with Tom tonight.

                        -- create1_tables.sql
                        -- insert2_type.sql
                        -- insert3_pokemon.sql


                    -- :DB 10/5/2023:

-- ************************************************************************************************** --

-- POKEMON TABLE INSERTS:

INSERT INTO pokemon (name, type_name, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES ('Bulbasaur', 'Grass', 318, 45, 49, 49, 45, 65, 65);
