-- NOTATE NOT NULL ON ALL CONSTANT VARIABLES. NONE OF THEM SHOULD SHOW NULL.
-- IF A QUERY THROWS A NULL EXCEPTION IT MEANS THERE IS AN ERROR ON OUR END.
-- WE WILL USE IT IN THE TESTING STAGE.

-- TEMPLATES BELOW:

-- DROP TABLE TEMPLATE
	-- DROP TABLE table_name IF EXISTS CASCADE;
	
-- CREATE TEMPLATE:
	-- CREATE TABLE table_name (
		-- table_id serial,
		-- table_column data_type,
		-- table_column data_type
	-- );
	
-- INSERT TEMPLATE:
	-- INSERT INTO table_name
	-- VALUES (table_value = value, table_value2 = value2)
	-- );
	
-- ALTER TABLE TEMPLATE:
	-- ALTER TABLE table_name 
	-- ADD COLUMN table_column3 data_type SET NOT NULL;
	
-- DELETE TEMPLATE:
	-- DELETE FROM table_name
	-- WHERE table_column = table_value

-- ADD DROP TABLE TEMPLATE FOR EACH TABLE TO AVOID DUPLICATES

-- GO THROUGH THE TABLE CREATION SCHEMA BELOW AND USE THE PROPER TEMPLATES TO
-- CREATE AND POPULATE ALL OF THE TABLES AND COLUMNS.

-- TABLE CREATION SCHEMA



-- Pokemon Table:

-- pokemon_id (Primary Key)
-- name = pokemon name
-- type (Foreign Key to Type Table)
-- total (sum of all base stats)
-- hp
-- attack
-- defense
-- speed
-- special_attack
-- special_defense

-- DROP TABLE pokemon IF EXISTS CASCADE;

CREATE TABLE pokemon ( 
	pokemon_id SERIAL PRIMARY KEY,
	name VARCHAR,
	type VARCHAR(15),
	total INT(),
	hp INT(),
	attack INT(),
	defense INT(),
	speed INT(),
	special_attack INT(),
	special_defense INT()
	);

INSERT INTO pokemon (name, type, total, hp, attack, defense, speed, special_attack, special_defense)
VALUES ('Bulbasaur', 'Grass', 318, 45, 49, 49, 45, 65, 65);



-- Type Table:

-- type_id (Primary Key)
-- type_name (e.g., Grass, Water, Fire)

CREATE TABLE type
	type_id SERIAL PRIMARY KEY
	type_name VARCHAR(15) NOT NULL;

-- Evolution Chart Table:

-- evolution_id (Primary Key)
-- pokemon_name (Foreign Key to Pokemon Catalog Table)
-- base_stats (JSON or another suitable data type to store base stats)



-- Type Defenses Table:

-- type_attack (Foreign Key to Type Table)
-- effectiveness (e.g., Strong, Weak, Immune)
-- multiplier (numeric value)



-- Training Table:

-- ev_yield (e.g., HP, Attack, Defense, etc.)
-- catch_rate
-- base_friendship
-- base_exp
-- growth_rate (e.g., Slow, Medium, Fast)



-- Breeding Table:

-- egg_groups (e.g., Monster, Water 1, Grass)
-- gender (e.g., Male, Female, None)
-- egg_cycles
-- steps



-- Pokedex Data Table:

-- pokemon_id (Primary Key)
-- type (Foreign Key to Type Table)
-- species
-- height
-- weight
-- abilities (JSON or another suitable data type to store abilities)



-- Species Table:

-- species_id (Primary Key)
-- species_name



-- Pokemon Species Table:

-- pokemon_id (Primary Key, Foreign Key to Pokedex Data Table)
-- species_id (Foreign Key to Species Table)





-- This schema allows you to link various aspects of 
-- Pokémon data, such as types, evolutions, training, 
-- breeding, and catalog information, in a relational 
-- database. You can establish foreign key relationships 
-- between tables to maintain data integrity and enable 
-- efficient queries to retrieve information about 
-- specific Pokémon, their evolutions, types, abilities, 
-- and more.