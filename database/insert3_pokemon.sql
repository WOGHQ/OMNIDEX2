
-- INSERT 3: Pokemon Table

-- INSERT TEMPLATE:

    -- INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
    -- VALUES (, '', '', , , , , , , , );

    -- INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
    -- VALUES (0001, 'Bulbasaur', '', 318, 45, 49, 49, 45, 65, 65);

    --  '',

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

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0001, 'Bulbasaur', '', 318, 45, 49, 49, 45, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0002, 'Ivysaur', '', 405, 60, 62, 63, 60, 80, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0003, 'Venusaur', '', 525, 80, 100, 123, 80, 100, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0003, 'Venusaur', 'Mega Venusaur', 625, 80, 100, 123, 80, 122, 122);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0004, 'Charmander', '', 309, 39, 52, 43, 65, 60, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0005, 'Charmeleon', '', 405, 58, 64, 58, 80, 80, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0006, 'Charizard', '', 534, 78, 84, 78, 100, 109, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0006, 'Charizard', 'Mega Charizard X', 634, 78, 130, 111, 100, 130, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0006, 'Charizard', 'Mega Charizard Y', 634, 78, 104, 78, 100, 159, 115);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0007, 'Squirtle', '', 314, 44, 48, 65, 43, 50, 64);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0008, 'Wartortle', '', 405, 59, 63, 80, 58, 65, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0009, 'Blastoise', '', 630, 79, 83, 100, 78, 85, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0009, 'Blastoise', 'Mega Blastoise', 630, 79, 103, 120, 78, 135, 115);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0010, 'Caterpie', '', 195, 45, 30, 35, 45, 20, 20);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0011, 'Metapod', '', 205, 50, 20, 55, 30, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0012, 'Butterfree', '', 395, 60, 45, 50, 70, 90, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0013, 'Weedle', '', 195, 40, 35, 30, 50, 20, 20);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0014, 'Kakuna', '', 205, 45, 25, 50, 35, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0015, 'Beedrill', '', 395, 65, 90, 40, 75, 45, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0015, 'Beedrill', 'Mega Beedrill', 495, 65, 150, 40, 145, 15, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0016, 'Pidgey', '', 251, 40, 45, 40, 56, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0017, 'Pidgeotto', '', 349, 63, 60, 55, 71, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0018, 'Pidgeot', '', 479, 83, 80, 75, 101, 70, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0018, 'Pidgeot', 'Mega Pidgeot', 579, 83, 80, 80, 121, 135, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0019, 'Rattata', '', 253, 30, 56, 35, 72, 25, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0019, 'Rattata', 'Alolan Rattata', 253, 30, 56, 35, 72, 25, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0020, 'Raticate', '', 413, 55, 81, 60, 97, 50, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0020, 'Raticate', 'Alolan Raticate', 413, 75, 71, 70, 77, 40, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0021, 'Spearow', '', 262, 40, 60, 30, 70, 31, 31);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0022, 'Fearow', '', 442, 65, 90, 65, 100, 61, 61);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0023, 'Ekans', '', 288, 35, 60, 44, 55, 40, 54);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0024, 'Arbok', '', 448, 60, 95, 69, 80, 65, 79);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0025, 'Pikachu', '', 320, 35, 55, 40, 90, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0025, 'Pikachu', 'Partner Pikachu', 430, 45, 80, 50, 120, 75, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0026, 'Raichu', '', 430, 45, 80, 50, 120, 75, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0026, 'Raichu', 'Alolan Raichu', 485, 60, 85, 50, 110, 95, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0027, 'Sandshrew', '', 300, 50, 75, 85, 40, 20, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0027, 'Sandshrew', 'Alolan Sandshrew', 300, 50, 75, 90, 40, 10, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0028, 'Sandslash', '', 450, 75, 100, 110, 65, 45, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0028, 'Sandslash', 'Alolan Sandslash', 450, 75, 100, 120, 65, 25, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0029, 'Nidoran (Female)', '', 275, 55, 47, 52, 41, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0030, 'Nidorina', '', 365, 70, 62, 67, 56, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0031, 'Nidoqueen', '', 505, 90, 92, 87, 76, 75, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0032, 'Nidoran (Male)', '', 273, 46, 57, 40, 50, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0033, 'Nidorino', '', 365, 61, 72, 57, 65, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0034, 'Nidoking', '', 505, 81, 102, 77, 85, 75, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0035, 'Clefairy', '', 323, 70, 45, 48, 35, 60, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0036, 'Clefable', '', 483, 95, 70, 73, 60, 95, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0037, 'Vulpix', '', 299, 38, 41, 40, 65, 50, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0037, 'Vulpix', 'Alolan Vulpix', 299, 38, 41, 40, 65, 50, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0038, 'Ninetales', '', 505, 73, 76, 75, 100, 81, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0038, 'Ninetales', 'Alolan Ninetales', 505, 73, 67, 75, 109, 81, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0039, 'Jigglypuff', '', 270, 115, 45, 20, 20, 45, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0040, 'Wigglytuff', '', 435, 140, 70, 45, 45, 85, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0041, 'Zubat', '', 245, 40, 45, 35, 55, 30, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0042, 'Golbat', '', 455, 75, 80, 70, 90, 65, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0043, 'Oddish', '', 320, 45, 50, 55, 30, 75, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0044, 'Gloom', '', 395, 60, 65, 70, 40, 85, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0045, 'Vileplume', '', 490, 75, 80, 85, 50, 110, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0046, 'Paras', '', 285, 35, 70, 55, 25, 45, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0047, 'Parasect', '', 405, 60, 95, 80, 30, 60, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0048, 'Venonat', '', 305, 60, 55, 50, 45, 40, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0049, 'Venomoth', '', 450, 70, 65, 60, 90, 75, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0050, 'Diglett', '', 265, 10, 55, 25, 95, 35, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0050, 'Diglett', 'Alolan Diglett', 265, 10, 55, 30, 35, 45, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0051, 'Dugtrio', '', 425, 35, 100, 50, 120, 50, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0051, 'Dugtrio', 'Alolan Dugtrio', 425, 35, 100, 50, 120, 50, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0052, 'Meowth', '', 290, 40, 45, 35, 90, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0052, 'Meowth', 'Alolan Meowth', 290, 40, 35, 35, 90, 50, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0052, 'Meowth', 'Galarian Meowth', 290, 50, 65, 55, 40, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0053, 'Persian', '', 440, 65, 70, 60, 115, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0053, 'Persian', 'Alolan Persian', 440, 65, 60, 60, 115, 75, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0054, 'Psyduck', '', 320, 50, 52, 48, 55, 65, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0055, 'Golduck', '', 500, 80, 82, 78, 85, 95, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0056, 'Mankey', '', 305, 40, 80, 35, 70, 35, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0057, 'Primeape', '', 455, 65, 105, 60, 95, 60, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0058, 'Growlithe', '', 350, 55, 70, 45, 60, 70, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0058, 'Growlithe', 'Hisuian Growlithe', 350, 60, 75, 45, 55, 65, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0059, 'Arcanine', '', 555, 90, 110, 80, 100, 80, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0059, 'Arcanine', 'Hisuian Arcanine', 555, 95, 115, 80, 90, 95, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0060, 'Poliwag', '', 300, 40, 50, 40, 90, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0061, 'Poliwhirl', '', 385, 65, 65, 65, 90, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0062, 'Poliwrath', '', 510, 90, 95, 95, 70, 90, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0063, 'Abra', '', 310, 25, 20, 15, 90, 105, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0064, 'Kadabra', '', 400, 40, 35, 30, 105, 120, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0065, 'Alakazam', '', 500, 55, 50, 45, 120, 135, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0065, 'Alakazam', 'Mega Alakazam', 600, 55, 50, 65, 150, 175, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0066, 'Machop', '', 305, 70, 80, 50, 35, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0067, 'Machoke', '', 405, 80, 100, 70, 45, 50, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0068, 'Machamp', '', 505, 90, 430, 80, 55, 65, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0069, 'Bellsprout', '', 300, 50, 75, 35, 40, 70, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0070, 'Weepinbell', '', 390, 65, 90, 50, 55, 85, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0071, 'Victreebell', '', 490, 80, 105, 65, 70, 100, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0072, 'Tentacool', '', 335, 40, 40, 35, 70, 50, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0073, 'Tentacruel', '', 515, 80, 70, 65, 100, 80, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0074, 'Geodude', '', 300, 40, 80, 100, 20, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0074, 'Geodude', 'Alolan Geodude', 300, 40, 80, 100, 20, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0075, 'Graveler', '', 390, 55, 95, 115, 35, 45, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0075, 'Graveler', 'Alolan Graveler', 390, 55, 95, 115, 35, 45, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0076, 'Golem', '', 495, 80, 120, 130, 45, 55, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0076, 'Golem', 'Alolan Golem', 495, 80, 120, 130, 45, 55, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0077, 'Ponyta', '', 410, 50, 85, 55, 90, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0077, 'Ponyta', 'Galarian Ponyta', 410, 50, 85, 55, 90, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0078, 'Rapidash', '', 500, 65, 100, 70, 105, 80, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0078, 'Rapidash', 'Galarian Rapidash', 500, 65, 100, 70, 105, 80, 80);


-- INSERT EVERY NEW POKEMON ABOVE THIS LINE. THIS TEMPLATE IS HERE FOR QUICK ACCESS.

-- INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
-- VALUES (, '', '', , , , , , , );

