
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

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0079, 'Slowpoke', '', 315, 90, 65, 65, 15, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0079, 'Slowpoke', 'Galarian Slowpoke', 315, 90, 65, 65, 15, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0080, 'Slowbro', '', 490, 95, 75, 110, 30, 100, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0080, 'Slowbro', 'Mega Slowbro', 590, 95, 75, 480, 30, 130, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0080, 'Slowbro', 'Galarian Slowbro', 490, 95, 100, 95, 30, 100, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0081, 'Magnemite', '', 325, 25, 35, 70, 45, 95, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0082, 'Magneton', '', 465, 50, 60, 95, 70, 120, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0083, 'Farfetch’d', '', 377, 52, 90, 55, 60, 58, 62);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0083, 'Farfetch’d', 'Galarian Farfetch’d', 377, 52, 95, 55, 55, 58, 62);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0084, 'Doduo', '', 310, 35, 85, 45, 75, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0085, 'Dodrio', '', 470, 60, 110, 70, 110, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0086, 'Seel', '',325, 65, 45, 55, 45, 45, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0087, 'Dewgong', '',475, 90, 70, 80, 70, 70, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0088, 'Grimer', '', 325, 80, 80, 50, 25, 40, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0088, 'Grimer', 'Alolan Grimer', 325, 80, 80, 50, 25, 40, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0089, 'Muk', '', 500, 105, 105, 75, 50, 65, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0089, 'Muk', 'Alolan Muk', 500, 105, 105, 75, 50, 65, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0090, 'Shellder', '', 305, 30, 65, 100, 40, 45, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0091, 'Cloyster', '', 525, 50, 95, 180, 70, 85, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0092, 'Gastly', '', 310, 30, 35, 30, 80, 100, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0093, 'Haunter', '', 525, 50, 95, 180, 70, 85, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0094, 'Gengar', '', 500, 60, 65, 60, 110, 130, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0094, 'Gengar', 'Mega Gengar', 600, 60, 65, 80, 130, 170, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0095, 'Onix', '', 385, 35, 45, 160, 70, 30, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0096, 'Drowzee', '', 328, 60, 48, 45, 42, 43, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0097, 'Hypno', '', 483, 85, 73, 70, 67, 73, 115);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0098, 'Krabby', '', 325, 30, 105, 90, 50, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0099, 'Kingler', '', 475, 55, 130, 115, 75, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0100, 'Voltorb', '', 330, 40, 30, 50, 100, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0100, 'Voltorb', 'Hisuian Voltorb', 330, 40, 30, 50, 100, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0101, 'Electrode', '', 490, 60, 50, 70, 150, 80, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0101, 'Electrode', 'Hisuian Electrode', 490, 60, 50, 70, 150, 80, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0102, 'Exeggcute', '', 325, 60, 40, 80, 40, 60, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0103, 'Exeggutor', '', 530, 95, 95, 85, 55, 125, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0103, 'Exeggutor', 'Alolan Exeggutor', 530, 105, 95, 85, 45, 125, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0104, 'Cubone', '', 320, 50, 50, 95, 35, 40, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0105, 'Marowak', '', 425, 60, 80, 110, 45, 50, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0105, 'Marowak', 'Alolan Marowak', 425, 60, 80, 110, 45, 50, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0106, 'Hitmonlee', '', 455, 50, 120, 53, 87, 35, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0107, 'Hitmonchan', '', 455, 50, 105, 79, 76, 35, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0108, 'Lickitung', '', 385, 90, 55, 75, 30, 60, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0109, 'Koffing', '', 340, 40, 65, 95, 35, 60, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0110, 'Weezing', '', 490, 65, 90, 120, 60, 85, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0110, 'Weezing', 'Galarian Weezing', 490, 65, 90, 120, 60, 85, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0111, 'Rhyhorn', '', 345, 80, 85, 95, 25, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0112, 'Rhydon', '', 485, 105, 130, 120, 40, 45, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0113, 'Chansey', '', 450, 250, 5, 5, 50, 35, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0114, 'Tangela', '', 435, 65, 55, 115, 60, 100, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0115, 'Kangaskhan', '', 490, 105, 95, 80, 90, 40, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0115, 'Kangaskhan', 'Mega Kangaskhan', 590, 105, 125, 100, 100, 60, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0116, 'Horsea', '', 295, 30, 40, 70, 60, 70, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0117, 'Seadra', '', 440, 55, 65, 95, 85, 95, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0118, 'Goldeen', '', 320, 45, 67, 60, 63, 35, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0119, 'Seaking', '', 450, 80, 92, 65, 68, 65, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0120, 'Staryu', '', 340, 30, 45, 55, 85, 70, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0121, 'Starmie', '', 520, 60, 75, 85, 115, 100, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0122, 'Mr. Mime', '', 460, 40, 45, 65, 90, 100, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0122, 'Mr. Mime', 'Galarian Mr. Mime', 460, 50, 65, 65, 100, 90, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0123, 'Scyther', '', 500, 70, 110, 80, 105, 55, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0124, 'Jynx', '', 455, 65, 50, 35, 95, 115, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0125, 'Electabuzz', '', 490, 65, 83, 57, 105, 95, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0126, 'Magmar', '', 495, 65, 95, 57, 93, 100, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0127, 'Pinsir', '', 500, 65, 125, 100, 85, 55, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0127, 'Pinsir', 'Mega Pinsir', 600, 65, 155, 120, 105, 65, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0128, 'Tauros', '', 490, 75, 100, 95, 110, 40, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0128, 'Tauros', 'Combat Breed', 490, 75, 110, 105, 100, 30, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0128, 'Tauros', 'Blaze Breed', 490, 75, 110, 105, 100, 30, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0128, 'Tauros', 'Aqua Breed', 490, 75, 110, 105, 100, 30, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0129, 'Magikarp', '', 200, 20, 10, 55, 80, 15, 20);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0130, 'Gyarados', '', 540, 95, 125, 79, 81, 60, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0130, 'Gyarados', 'Mega Gyarados', 640, 95, 155, 109, 81, 70, 130);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0131, 'Lapras', '', 535, 130, 85, 80, 60, 85, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0132, 'Ditto', '', 288, 48, 48, 48, 48, 48, 48);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0133, 'Eevee', '', 325, 55, 55, 50, 55, 45, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0133, 'Eevee', 'Partner Eevee', 435, 65, 75, 70, 75, 65, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0134, 'Vaporeon', '', 525, 130, 65, 60, 65, 110, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0135, 'Jolteon', '', 525, 65, 65, 60, 130, 110, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0136, 'Flareon', '', 525, 65, 130, 60, 65, 95, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0137, 'Porygon', '', 395, 65, 60, 70, 40, 85, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0138, 'Omanyte', '', 355, 35, 40, 100, 35, 90, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0139, 'Omastar', '', 495, 70, 60, 125, 55, 115, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0140, 'Kabuto', '', 355, 30, 80, 90, 55, 55, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0141, 'Kabutops', '', 495, 60, 115, 105, 80, 65, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0142, 'Aerodactyl', '', 515, 80, 105, 65, 130, 60, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0142, 'Aerodactyl', 'Mega Aerodactyl', 615, 80, 135, 85, 150, 70, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0143, 'Snorlax', '', 540, 160, 110, 65, 30, 65, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0144, 'Articuno', '', 580, 90, 85, 100, 85, 95, 125);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0144, 'Articuno', 'Galarian Articuno', 580, 90, 85, 85, 95, 125, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0145, 'Zapdos', '', 580, 90, 90, 85, 100, 125, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0145, 'Zapdos', 'Galarian Zapdos', 580, 90, 125, 90, 100, 85, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0146, 'Moltres', '', 580, 90, 100, 90, 90, 125, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0146, 'Moltres', 'Galarian Moltres', 580, 90, 85, 90, 90, 100, 125);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0147, 'Dratini', '', 300, 41, 64, 45, 50, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0148, 'Dragonair', '', 420, 61, 84, 65, 70, 70, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0149, 'Dragonite', '', 600, 91, 134, 95, 80, 100, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0150, 'Mewtwo', '', 680, 106, 110, 90, 130, 154, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0150, 'Mewtwo', 'Mega Mewtwo X', 780, 106, 190, 100, 130, 154, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0150, 'Mewtwo', 'Mega Mewtwo Y', 780, 106, 150, 70, 140, 194, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0151, 'Mew', '', 600, 100, 100, 100, 100, 100, 100);

-- GEN 2 POKEMON

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0152, 'Chikorita', '', 318, 45, 49, 65, 45, 49, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0153, 'Bayleef', '', 405, 60, 62, 80, 60, 63, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0154, 'Meganium', '', 525, 80, 82, 100, 80, 83, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0155, 'Cyndaquil', '', 309, 39, 52, 43, 65, 60, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0156, 'Quilava', '', 405, 58, 64, 58, 80, 80, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0157, 'Typhlosion', '', 534, 78, 84, 78, 100, 109, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0157, 'Typhlosion', 'Hisuian Typhlosion', 534, 73, 84, 78, 95, 119, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0158, 'Totodile', '', 314, 50, 65, 64, 43, 44, 48);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0159, 'Croconaw', '', 405, 65, 80, 80, 58, 59, 63);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0160, 'Feraligatr', '', 530, 85, 105, 10, 78, 79, 83);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0161, 'Sentret', '', 215, 35, 46, 34, 20, 35, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0162, 'Furret', '', 415, 85, 76, 64, 90, 45, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0163, 'Hoothoot', '', 262, 60, 30, 30, 50, 36, 56);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0164, 'Noctowl', '', 452, 100, 50, 50, 70, 86, 96);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0165, 'Ledyba', '', 265, 40, 20, 30, 55, 40, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0166, 'Ledian', '', 390, 55, 35, 50, 85, 55, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0167, 'Spinarak', '', 250, 40, 60, 40, 30, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0168, 'Ariados', '', 400, 70, 90, 70, 40, 60, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0169, 'Crobat', '', 535, 85, 90, 80, 130, 70, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0170, 'Chinchou', '', 330, 75, 38, 38, 67, 56, 56);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0171, 'Lanturn', '', 460, 125, 58, 58, 67, 76, 76);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0172, 'Pichu', '', 205, 20, 40, 15, 60, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0173, 'Cleffa', '', 218, 50, 25, 28, 15, 45, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0174, 'Igglybuff', '', 210, 90, 30, 15, 15, 40, 20);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0175, 'Togepi', '', 245, 35, 20, 65, 20, 40, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0176, 'Togetic', '', 405, 55, 40, 85, 40, 80, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0177, 'Natu', '', 320, 40, 50, 45, 70, 70, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0178, 'Xatu', '', 470, 65, 75, 70, 95, 95, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0179, 'Mareep', '', 280, 55, 40, 40, 35, 65, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0180, 'Flaafy', '', 365, 70, 55, 55, 45, 80, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0181, 'Ampharos', '', 510, 90, 75, 85, 55, 115, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0181, 'Ampharos', 'Mega Ampharos', 610, 90, 95, 105, 45, 165, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0182, 'Bellossom', '', 490, 75, 80, 95, 50, 90, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0183, 'Marill', '', 250, 70, 20, 50, 40, 20, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0184, 'Azumarill', '', 420, 100, 50, 80, 50, 60, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0185, 'Sudowoodo', '', 500, 90, 75, 75, 70, 90, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0186, 'Politoed', '', 500, 90, 75, 75, 70, 90, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0187, 'Hoppip', '', 250, 35, 35, 40, 50, 35, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0188, 'Skiploom', '', 340, 55, 45, 50, 80, 45, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0189, 'Jumpluff', '', 460, 75, 55, 70, 110, 55, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0190, 'Aipom', '', 360, 55, 70, 55, 85, 40, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0191, 'Sunkern', '', 180, 30, 30, 30, 30, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0192, 'Sunflora', '', 425, 75, 75, 55, 30, 105, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0193, 'Yanma', '', 390, 65, 65, 45, 95, 75, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0194, 'Wooper', '', 210, 55, 45, 45, 15, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0194, 'Wooper', 'Paldean Wooper', 210, 55, 45, 45, 15, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0195, 'Quagsire', '', 430, 95, 85, 85, 35, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0196, 'Espeon', '', 525, 65, 65, 60, 110, 130, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0197, 'Umbreon', '', 525, 95, 65, 110, 65, 60, 130);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0198, 'Murkrow', '', 405, 60, 85, 42, 91, 85, 42);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0199, 'Slowking', '', 490, 95, 75, 80, 30, 100, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0199, 'Slowking', 'Galarian Slowking', 490, 95, 65, 80, 30, 110, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0200, 'Misdreavus', '', 435, 60, 60, 60, 85, 85, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0201, 'Unknown', '', 336, 48, 72, 48, 48, 72, 48);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0202, 'Wobbuffet', '', 405, 190, 33, 58, 33, 33, 58);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0203, 'Girafarig', '', 455, 70, 80, 65, 85, 90, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0204, 'Pineco', '', 290, 50, 65, 90, 15, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0205, 'Forretress', '', 465, 75, 90, 140, 40, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0206, 'Dunsparce', '', 415, 100, 70, 70, 45, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0207, 'Gligar', '', 430, 65, 75, 105, 85, 35, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0208, 'Steelix', '', 510, 75, 85, 200, 30, 55, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0208, 'Steelix', 'Mega Steelix', 610, 75, 125, 230, 30, 55, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0209, 'Snubbull', '', 300, 60, 80, 50, 30, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0210, 'Granbull', '', 450, 90, 120, 75, 45, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0211, 'Qwilfish', '', 440, 65, 95, 85, 85, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0211, 'Qwilfish', 'Hisuian Quilfish', 440, 65, 95, 85, 85, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0212, 'Scizor', '', 500, 70, 130, 100, 65, 55, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0212, 'Scizor', 'Mega Scizor', 600, 70, 150, 145, 75, 65, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0213, 'Shuckle', '', 505, 20, 10, 230, 5, 10, 230);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0214, 'Heracross', '', 500, 80, 125, 75, 85, 40, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0214, 'Heracross', 'Mega Heracross', 600, 80, 185, 115, 75, 40, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0215, 'Sneasel', '', 430, 55, 95, 55, 115, 35, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0215, 'Sneasel', 'Hisuian Sneasel', 430, 55, 95, 55, 115, 35, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0216, 'Teddiursa', '', 330, 60, 80, 50, 40, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0217, 'Ursaring', '', 500, 90, 130, 75, 55, 75, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0218, 'Slugma', '', 250, 40, 40, 40, 20, 70, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0219, 'Magcargo', '', 430, 60, 50, 120, 30, 90, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0220, 'Swinub', '', 250, 50, 50, 40, 50, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0221, 'Piloswine', '', 450, 100, 100, 80, 50, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0222, 'Corsola', '', 410, 65, 55, 95, 35, 65, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0222, 'Corsola', 'Galarian Corsola', 410, 60, 55, 100, 30, 65, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0223, 'Remoraid', '', 300, 35, 65, 35, 65, 65, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0224, 'Octillery', '', 480, 75, 105, 75, 45, 105, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0225, 'Delibird', '', 330, 45, 55, 45, 75, 65, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0226, 'Mantine', '', 485, 85, 40, 70, 70, 80, 140);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0227, 'Skarmory', '', 465, 65, 80, 140, 70, 40, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0228, 'Houndour', '', 330, 45, 60, 30, 65, 80, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0229, 'Houndoom', '', 500, 75, 90, 50, 95, 110, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0229, 'Houndoom', 'Mega Houndoom', 600, 75, 90, 90, 115, 140, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0230, 'Kingdra', '', 540, 75, 95, 95, 85, 95, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0231, 'Phanpy', '', 330, 90, 60, 60, 40, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0232, 'Donphan', '', 500, 90, 120, 120, 50, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0233, 'Porygon2', '', 515, 85, 80, 90, 60, 105, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0234, 'Stantler', '', 465, 73, 95, 62, 85, 85, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0235, 'Smeargle', '', 250, 55, 20, 35, 75, 20, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0236, 'Tyrogue', '', 210, 35, 35, 35, 35, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0237, 'Hitmontop', '', 455, 50, 95, 95, 70, 35, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0238, 'Smoochum', '', 305, 45, 30, 15, 65, 85, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0239, 'Elekid', '', 360, 45, 63, 37, 95, 65, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0240, 'Magby', '', 365, 45, 75, 37, 83, 70, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0241, 'Miltank', '', 490, 95, 80, 105, 100, 40, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0242, 'Blissey', '', 540, 155, 10, 10, 55, 75, 135);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0243, 'Raikou', '', 580, 90, 85, 75, 115, 115, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0244, 'Entei', '', 580, 115, 115, 85, 100, 90, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0245, 'Suicune', '', 580, 100, 75, 115, 85, 90, 115);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0246, 'Larvitar', '', 300, 50, 64, 50, 41, 45, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0247, 'Pupitar', '', 410, 70, 84, 70, 51, 65, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0248, 'Tyranitar', '', 600, 100, 135, 110, 61, 95, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0248, 'Tyranitar', 'Mega Tyranitar', 700, 100, 164, 150, 71, 95, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0249, 'Lugia', '', 680, 106, 90, 130, 110, 90, 154);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0250, 'Ho-oh', '', 680, 106, 130, 90, 90, 110, 154);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0251, 'Celebi', '', 600, 100, 100, 100, 100, 100, 100);

-- GEN 3 POKEMON

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0252, 'Treecko', '', 310, 40, 45, 35, 70, 65, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0253, 'Grovyle', '', 405, 50, 65, 45, 95, 85, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0254, 'Sceptile', '', 530, 70, 85, 65, 120, 105, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0254, 'Sceptile', 'Mega Sceptile', 630, 70, 110, 75, 145, 145, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0255, 'Torchic', '', 310, 45, 60, 40, 45, 70, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0256, 'Combusken', '', 405, 60, 85, 60, 55, 85, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0257, 'Blaziken', '', 530, 80, 120, 70, 80, 110, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0257, 'Blaziken', 'Mega Blaziken', 630, 80, 160, 80, 100, 130, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0258, 'Mudkip', '', 310, 50, 70, 50, 40, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0259, 'Marshtomp', '', 405, 70, 80, 70, 50, 60, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0260, 'Swampert', '', 535, 100, 110, 90, 60, 85, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0260, 'Swampert', 'Mega Swampert', 635, 100, 150, 110, 70, 95, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0261, 'Poochyena', '', 220, 35, 55, 35, 35, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0262, 'Mightyena', '', 420, 70, 90, 70, 70, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0263, 'Zigzagoon', '', 240, 38, 30, 41, 60, 30, 41);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0263, 'Zigzagoon', 'Galarian Zigzagoon', 240, 38, 30, 41, 60, 30, 41);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0264, 'Linoone', '', 420, 78, 70, 61, 100, 50, 61);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0264, 'Linoone', 'Galarian Linoone', 420, 78, 70, 61, 100, 50, 61);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0265, 'Wurmple', '', 195, 45, 45, 35, 20, 20, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0266, 'Silcoon', '', 205, 50, 35, 55, 15, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0267, 'Beautifly', '', 395, 60, 70, 50, 65, 100, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0268, 'Cascoon', '', 205, 50, 35, 55, 15, 25, 25);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0269, 'Dustox', '', 385, 60, 50, 70, 65, 50, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0270, 'Lotad', '', 220, 40, 30, 30, 30, 40, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0271, 'Lombre', '', 340, 60, 50, 50, 50, 60, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0272, 'Ludicolo', '', 480, 80, 70, 70, 70, 90, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0273, 'Seedot', '', 220, 40, 40, 50, 30, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0274, 'Nuzleaf', '', 340, 70, 70, 40, 60, 60, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0275, 'Shiftry', '', 480, 90, 100, 60, 80, 90, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0276, 'Taillow', '', 270, 40, 55, 30, 85, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0277, 'Swellow', '', 455, 60, 85, 60, 125, 75, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0278, 'Wingull', '', 270, 40, 30, 30, 85, 55, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0279, 'Pelipper', '', 440, 60, 50, 100, 65, 95, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0280, 'Ralts', '', 198, 28, 25, 25, 40, 45, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0281, 'Kirlia', '', 278, 38, 35, 35, 50, 65, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0282, 'Gardevoir', '', 518, 68, 65, 65, 80, 125, 115);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0282, 'Gardevoir', 'Mega Gardevoir', 618, 68, 85, 65, 100, 165, 135);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0283, 'Surskit', '', 269, 40, 30, 32, 65, 50, 52);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0284, 'Masquerain', '', 454, 70, 60, 62, 80, 100, 82);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0285, 'Shroomish', '', 295, 60, 40, 60, 35, 40, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0286, 'Breloom', '', 460, 60, 130, 80, 70, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0287, 'Slakoth', '', 280, 60, 60, 60, 30, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0288, 'Vigoroth', '', 440, 80, 80, 80, 90, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0289, 'Slaking', '', 670, 150, 160, 100, 100, 95, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0290, 'Nincada', '', 266, 31, 45, 90, 40, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0291, 'Ninjask', '', 456, 61, 90, 45, 160, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0292, 'Shedinja', '', 236, 1, 90, 45, 40, 30, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0293, 'Whismur', '', 240, 64, 51, 23, 28, 51, 23);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0294, 'Loudred', '', 360, 84, 71, 43, 48, 71, 43);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0295, 'Exploud', '', 490, 104, 1, 63, 68, 91, 73);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0296, 'Makuhita', '', 237, 72, 60, 30, 25, 20, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0297, 'Hariyama', '', 474, 144, 120, 60, 50, 40, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0298, 'Azurill', '', 190, 50, 20, 40, 20, 20, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0299, 'Nosepass', '', 375, 30, 45, 135, 30, 45, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0300, 'Skitty', '', 260, 50, 45, 45, 50, 35, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0301, 'Delcatty', '', 400, 70, 65, 65, 90, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0302, 'Sableye', '', 380, 50, 75, 75, 50, 65, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0302, 'Sableye', 'Mega Sableye', 480, 50, 85, 125, 20, 85, 115);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0303, 'Mawile', '', 380, 50, 85, 85, 50, 55, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0303, 'Mawile', 'Mega Mawile', 480, 50, 105, 125, 50, 55, 95);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0304, 'Aron', '', 330, 50, 70, 100, 30, 40, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0305, 'Lairon', '', 430, 60, 90, 140, 40, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0306, 'Aggron', '', 530, 70, 110, 180, 50, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0306, 'Aggron', 'Mega Aggron', 630, 70, 140, 230, 50, 60, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0307, 'Meditite', '', 280, 30, 40, 55, 60, 40, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0308, 'Medicham', '', 410, 60, 60, 75, 80, 60, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0308, 'Medicham', 'Mega Medicham', 510, 60, 100, 85, 100, 80, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0309, 'Electrike', '', 295, 40, 45, 40, 65, 65, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0310, 'Manectric', '', 475, 70, 75, 60, 105, 105, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0310, 'Manectric', 'Mega Manectric', 575, 70, 75, 80, 135, 135, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0311, 'Plusle', '', 405, 60, 50, 40, 95, 85, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0312, 'Minun', '', 405, 60, 40, 50, 95, 75, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0313, 'Volbeat', '', 430, 65, 73, 75, 85, 47, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0314, 'Illumise', '', 430, 65, 47, 75, 85, 73, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0315, 'Roselia', '', 400, 50, 60, 45, 65, 100, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0316, 'Gulpin', '', 302, 70, 43, 53, 40, 43, 53);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0317, 'Swalot', '', 467, 100, 73, 83, 55, 73, 83);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0318, 'Carvanha', '', 305, 45, 90, 20, 65, 65, 20);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0319, 'Sharpedo', '', 460, 70, 120, 40, 95, 95, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0319, 'Sharpedo', 'Mega Sharpedo', 560, 70, 140, 70, 105, 110, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0320, 'Wailmer', '', 400, 130, 70, 35, 60, 70, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0321, 'Wailord', '', 500, 170, 90, 45, 60, 90, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0322, 'Numel', '', 305, 60, 60, 40, 35, 65, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0323, 'Camerupt', '', 460, 70, 100, 70, 40, 105, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0323, 'Camerupt', 'Mega Camerupt', 560, 70, 120, 100, 20, 145, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0324, 'Torkoal', '', 470, 70, 85, 140, 20, 85, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0325, 'Spoink', '', 330, 60, 25, 35, 60, 70, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0326, 'Grumpig', '', 470, 80, 45, 65, 80, 90, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0327, 'Spinda', '', 360, 60, 60, 60, 60, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0328, 'Trapinch', '', 290, 45, 100, 45, 10, 45, 45);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0329, 'Vibrava', '', 340, 50, 70, 50, 70, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0330, 'Flygon', '', 520, 80, 100, 80, 100, 80, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0331, 'Cacnea', '', 335, 50, 85, 40, 35, 85, 40);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0332, 'Cacturne', '', 475, 70, 15, 60, 55, 115, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0333, 'Swablu', '', 310, 45, 40, 60, 50, 40, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0334, 'Altaria', '', 490, 75, 70, 90, 80, 70, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0334, 'Altaria', 'Mega Altaria', 590, 75, 110, 110, 80, 110, 105);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0335, 'Zangoose', '', 458, 73, 115, 60, 90, 60, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0336, 'Seviper', '', 458, 73, 100, 60, 65, 100, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0337, 'Lunatone', '', 460, 90, 55, 65, 70, 95, 85);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0338, 'Solrock', '', 460, 90, 95, 85, 70, 55, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0339, 'Barboach', '', 188, 50, 48, 43, 60, 46, 41);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0340, 'Whiscash', '', 468, 110, 78, 73, 60, 76, 71);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0341, 'Corphish', '', 308, 43, 80, 65, 35, 50, 35);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0342, 'Crawdaunt', '', 468, 63, 120, 85, 55, 90, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0343, 'Baltoy', '', 300, 40, 40, 55, 55, 40, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0344, 'Claydol', '', 500, 60, 70, 105, 75, 70, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0345, 'Lileep', '', 355, 66, 41, 77, 23, 61, 87);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0346, 'Cradily', '', 495, 86, 81, 97, 43, 81, 107);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0347, 'Anorith', '', 355, 45, 95, 50, 75, 40, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0348, 'Armaldo', '', 495, 75, 125, 100, 45, 70, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0349, 'Feebas', '', 200, 20, 15, 20, 80, 10, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0350, 'Milotic', '', 540, 95, 60, 79, 81, 100, 125);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0351, 'Castform', '', 420, 70, 70, 70, 70, 70, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0351, 'Castform', 'Sunny Form', 420, 70, 70, 70, 70, 70, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0351, 'Castform', 'Rainy Form', 420, 70, 70, 70, 70, 70, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0351, 'Castform', 'Snowy Form', 420, 70, 70, 70, 70, 70, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0352, 'Kecleon', '', 440, 60, 90, 70, 40, 60, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0353, 'Shuppet', '', 295, 44, 75, 35, 45, 63, 33);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0354, 'Banette', '', 455, 64, 115, 65, 65, 83, 63);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0354, 'Banette', 'Mega Banette', 555, 64, 165, 75, 75, 93, 83);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0355, 'Duskull', '', 295, 20, 40, 90, 25, 30, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0356, 'Dusclops', '', 455, 40, 70, 130, 25, 60, 130);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0357, 'Tropius', '', 460, 99, 68, 83, 51, 72, 87);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0358, 'Chimecho', '', 455, 75, 50, 80, 65, 95, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0359, 'Absol', '', 465, 65, 130, 60, 75, 75, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0359, 'Absol', 'Mega Absol', 565, 65, 150, 60, 115, 115, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0360, 'Wynaut', '', 260, 95, 23, 48, 23, 23, 48);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0361, 'Snorunt', '', 300, 50, 50, 50, 50, 50, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0362, 'Glalie', '', 480, 80, 80, 80, 80, 80, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0362, 'Glalie', 'Mega Glalie', 580, 80, 120, 80, 100, 120, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0363, 'Spheal', '', 280, 70, 40, 50, 25, 55, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0364, 'Sealeo', '', 410, 90, 60, 70, 45, 75, 70);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0365, 'Walrein', '', 530, 110, 80, 90, 65, 95, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0366, 'Clamperl', '', 345, 35, 64, 85, 32, 74, 55);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0367, 'Huntail', '', 485, 55, 104, 105, 52, 94, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0368, 'Gorebyss', '', 485, 55, 84, 105, 52, 114, 75);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0369, 'Relicanth', '', 485, 100, 90, 130, 55, 45, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0370, 'Luvdisc', '', 330, 43, 30, 55, 97, 40, 65);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0371, 'Bagon', '', 300, 45, 75, 60, 50, 40, 30);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0372, 'Shelgon', '', 420, 65, 95, 100, 50, 60, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0373, 'Salamence', '', 600, 95, 135, 80, 100, 110, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0373, 'Salamence', 'Mega Salamence', 700, 95, 145, 130, 120, 120, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0374, 'Beldum', '', 300, 40, 55, 80, 30, 35, 60);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0375, 'Metang', '', 420, 60, 75, 100, 50, 55, 80);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0376, 'Metagross', '', 600, 80, 135, 130, 70, 95, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0376, 'Metagross', 'Mega Metagross', 700, 80, 145, 150, 110, 105, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0377, 'Regirock', '', 580, 80, 100, 200, 50, 100, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0378, 'Regice', '', 580, 80, 50, 100, 50, 100, 200);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0379, 'Registeel', '', 580, 80, 75, 150, 50, 75, 150);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0380, 'Latias', '', 600, 80, 80, 90, 110, 110, 130);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0380, 'Latias', 'Mega Latias', 700, 80, 100, 120, 110, 140, 150);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0381, 'Latios', '', 600, 80, 90, 80, 110, 130, 110);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0381, 'Latios', 'Mega Latios', 700, 80, 130, 100, 110, 160, 120);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0382, 'Kyogre', '', 670, 100, 100, 90, 90, 150, 140);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0382, 'Kyogre', 'Mega Kyogre', 770, 100, 150, 90, 90, 180, 160);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0383, 'Groudon', '', 670, 100, 150, 140, 90, 100, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0383, 'Groudon', 'Mega Groudon', 770, 100, 180, 160, 90, 150, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0384, 'Rayquaza', '', 680, 105, 150, 90, 95, 150, 90);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0384, 'Rayquaza', 'Mega Rayquaza', 780, 105, 180, 100, 115, 180, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0385, 'Jirachi', '', 600, 100, 100, 100, 100, 100, 100);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0386, 'Deoxys', 'Normal Forme', 600, 50, 150, 50, 150, 150, 50);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0386, 'Deoxys', 'Attack Forme', 600, 50, 180, 20, 150, 180, 20);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0386, 'Deoxys', 'Defense Forme', 600, 50, 70, 160, 90, 70, 160);

INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES (0386, 'Deoxys', 'Speed Forme', 600, 50, 95, 90, 180, 95, 90);

-- GEN 4 POKEMON

-- INSERT EVERY NEW POKEMON ABOVE THIS LINE. THIS TEMPLATE IS HERE FOR QUICK ACCESS.

-- INSERT INTO pokemon (national_id, name, nickname, total, hp, attack, defense, speed, special_attack, special_defense)
-- VALUES (, '', '', , , , , , , );

--** COPY AND PASTE TEMPLATE:


