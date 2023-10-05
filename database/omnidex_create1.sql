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
		-- table_column data_type,
		-- CONSTRAINT PK_column_name PRIMARY KEY(table_value, table_value2),
		-- CONSTRAINT FK_column_name FOREIGN KEY(table_value) REFERENCES table_name(table_value)
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

DROP TABLE IF EXISTS type, pokemon, pokemon_type, evolution, species, pokemon_species, type_effective, training, egg_group, pokemon_egg_group, 
breeding CASCADE;

-- Type Table:

-- type_id (Primary Key)
-- type_name ("Grass") | (e.g., Grass, Water, Fire)

CREATE TABLE type (
	type_id SERIAL PRIMARY KEY UNIQUE,
	type_name VARCHAR(15) UNIQUE,
	UNIQUE (type_id, type_name)
	);

-- Pokemon Table:

-- pokemon_id (Primary Key)
-- name = ("Pokemon_Name")
-- types = ("Grass | Poison") | (displays all of the types for each pokemon)
-- total = (318) | (sum of all base stats)
-- hp = (45)
-- attack = (49)
-- defense = (49)
-- speed = (45)
-- special_attack = (65)
-- special_defense = (65)

CREATE TABLE pokemon ( 
	pokemon_id SERIAL PRIMARY KEY,
	name VARCHAR(40),
	type_id VARCHAR(40),
	total INT,
	hp INT,
	attack INT,
	defense INT,
	speed INT,
	special_attack INT,
	special_defense INT
	);


-- Pokemon Type Table:

-- pokemon_id (Primary Key, Foreign Key from Pokemon table)
-- type_id (Primary Key, Foreign Key from Type table)

CREATE TABLE pokemon_type (
	pokemon_id INT NOT NULL,
	type_id INT NOT NULL,
	CONSTRAINT PK_pokemon_type PRIMARY KEY(pokemon_id, type_id),
	CONSTRAINT FK_pokemon_id FOREIGN KEY(pokemon_id) REFERENCES pokemon(pokemon_id),
	CONSTRAINT FK_type_id FOREIGN KEY(type_id) REFERENCES type(type_id),
	CONSTRAINT UC_pokemon_type UNIQUE (pokemon_id, type_id)
	);
	
	
-- Evolution Chart Table:

-- evolution_id (Primary Key)
-- pokemon_name (Primary Key, Foreign Key to Pokemon Catalog Table)
-- type (Primary Key, Foreign key to Type Table)
-- variant_evolution

CREATE TABLE evolution (
    evolution_id SERIAL PRIMARY KEY,
	pokemon_id INT NOT NULL,
	type_id INT NOT NULL,
    CONSTRAINT FK_pokemon_id FOREIGN KEY(pokemon_id) REFERENCES pokemon(pokemon_id),
	CONSTRAINT FK_type_id FOREIGN KEY(type_id) REFERENCES type(type_id),
	CONSTRAINT UC_evolution UNIQUE (pokemon_id, type_id)
	);
	


-- Species Table:

-- species_id (Primary Key)
-- species_name

CREATE TABLE species (
    species_id SERIAL PRIMARY KEY,
    species_name VARCHAR(50)
    );


-- Pokemon Species Table:

-- pokemon_id (Primary Key, Foreign Key to Pokemon Table)
-- species_id (Primary Key, Foreign Key to Species Table)


CREATE TABLE pokemon_species (
    pokemon_id INT NOT NULL,
    species_id INT NOT NULL,
    CONSTRAINT FK_pokemon_id FOREIGN KEY(pokemon_id) REFERENCES pokemon(pokemon_id),
    CONSTRAINT FK_species_id FOREIGN KEY(species_id) REFERENCES species(species_id),
	CONSTRAINT UC_pokemon_species UNIQUE (pokemon_id, species_id)
    );



-- Type Effective Table:

-- type_id (Primary Key, Foreign Key to Type Table)
-- type_name (Primary Key, Foreign Key to Type Table)
-- seae | super_effective_against_enemy ("Grass moves are super-effective against:") | (Do we need separate tables for these?)
-- neae | not_effective_against_enemy ("Grass moves are not very effective against:") | (Do we need separate tables for these?)
-- seap | super_effective_against_player ("These types are super-effective against Grass Pokémon:") | (Do we need separate tables for these?)
-- neap | not_effective_against_player ("These types are not very effective against Grass Pokémon:") | (Do we need separate tables for these?)


CREATE TABLE type_effective (
    type_id INT NOT NULL,
    type_name VARCHAR,
    CONSTRAINT FK_type_id FOREIGN KEY(type_id) REFERENCES type(type_id),
    CONSTRAINT FK_type_name FOREIGN KEY(type_name) REFERENCES type(type_name),
    seae VARCHAR(50),
    neae VARCHAR(50),
    seap VARCHAR(50),
    neap VARCHAR(50),
	CONSTRAINT UC_type_effective UNIQUE (type_id, type_name)
    );


-- Training Table:

-- training_id (Primary Key)
-- pokemon_id (Primary Key, Foreign Key to Pokedex Data Table)
-- ev_yield ("1 Sp. Atk") | (e.g., HP, Attack, Defense, etc.) | the amount of effort value points you get from each pokemon
-- catch_rate ("45% (5.9% with Pokeball, full HP)")
-- base_friendship_rating ("50")
-- base_friendship_description ("normal")
-- base_exp (64)
-- growth_rate (e.g., Slow, Medium, Fast)

CREATE TABLE training (
    training_id SERIAL PRIMARY KEY,
    pokemon_id INT NOT NULL,
    CONSTRAINT FK_pokemon_id FOREIGN KEY(pokemon_id) REFERENCES pokemon(pokemon_id),
    ev_yield VARCHAR(50),
    catch_rate VARCHAR(50),
    base_friendship_rating INT NOT NULL,
    base_friendship_description VARCHAR(50),
    base_exp INT NOT NULL,
    growth_rate VARCHAR(50),
	CONSTRAINT UC_training UNIQUE (pokemon_id)
    );

-- Egg Group Table:

-- egg_id (Primary Key)
-- egg_group_name ("Monster")

CREATE TABLE egg_group (
    egg_id SERIAL PRIMARY KEY UNIQUE,
    egg_group_name VARCHAR(20) UNIQUE,
    UNIQUE (egg_id, egg_group_name)
    );

-- Pokemon Egg Group Table:

-- egg_id (Primary Key, Foreign key to Egg)
-- pokemon_id (Primary Key, Foreign key to Pokemon table)
-- pokemon_name (Foreign key to Pokemon table)
-- egg_group_name ("Monster")
-- other_egg_group_name ("Field")

CREATE TABLE pokemon_egg_group (
    egg_id INT NOT NULL,
    pokemon_id INT NOT NULL,
    egg_group_name VARCHAR NOT NULL,
    CONSTRAINT FK_egg_id FOREIGN KEY(egg_id) REFERENCES egg_group(egg_id),
    CONSTRAINT FK_pokemon_id FOREIGN KEY(pokemon_id) REFERENCES pokemon(pokemon_id),
    CONSTRAINT FK_egg_group_name FOREIGN KEY(egg_group_name) REFERENCES egg_group(egg_group_name),
	CONSTRAINT UC_pokemon_egg_group UNIQUE (egg_id, pokemon_id)
    );

-- Breeding Table:

-- breeding_id (Primary Key)
-- pokemon_id (Primary Key, Foreign Key to Pokemon table)
-- egg_groups ("Monster" | "Grass") | (Shows all groups that an egg belongs to) | (e.g., Monster, Water 1, Grass)
-- gender (e.g., Male, Female, None)
-- egg_cycles
-- steps

CREATE TABLE breeding (
    breeding_id SERIAL PRIMARY KEY,
    pokemon_id INT NOT NULL,
    egg_groups VARCHAR(30),
    gender VARCHAR(15),
    egg_cycles INT,
    steps VARCHAR(20),
    CONSTRAINT FK_pokemon_id FOREIGN KEY(pokemon_id) REFERENCES pokemon(pokemon_id),
    CONSTRAINT UC_breeding UNIQUE (pokemon_id)
    );



-- Ability Table:

-- ability_id (Primary Key)
-- ability_name (Name of ability)
-- main_ability (Boolean | Displays as regular ability if true | Displays as empty if false )
    -- will run a method to check if the ability is a main ability for the pokemon
        -- if yes we will return the main ability or abilities grouped by pokemon_id in the main ability display box
-- hidden_ability (Boolean | Displays as regular ability if false | Displays as hidden ability if true)
    -- will run a method to check if the ability is a hidden ability for the pokemon if yes we will
        -- return the hidden ability or abilities grouped by pokemon_id in the hidden ability display box

CREATE TABLE ability (
    ability_id SERIAL PRIMARY KEY UNIQUE,
    ability_name VARCHAR(40) UNIQUE,
    main_ability BOOLEAN,
    hidden_ability BOOLEAN,
    UNIQUE (ability_id, ability_name)
    );



-- Pokemon Ability Table:

-- ability_id (Primary Key, Foreign Key to Ability table)
-- pokemon_id (Primary Key, Foreign Key to Pokemon table)

CREATE TABLE pokemon_ability (
    ability_id INT NOT NULL,
    pokemon_id INT NOT NULL,
    CONSTRAINT UC_pokemon_ability UNIQUE (ability_id, pokemon_id)
    );

-- Pokemon With Hidden Ability Table:

-- pokemon_id (Primary Key, Foreign Key to Pokemon table)
-- pokemon_name (Foreign Key to Pokemon table)
-- hidden_ability_name (ability_name)
-- hidden_ability (Boolean, Foreign Key to Pokemon Ability Table)
-- ability_id (Primary Key, Foreign Key to Ability table)
-- ability_name (Foreign Key to Ability table)



-- Pokedex Data Table:

-- pokedex_id (Primary Key)
-- pokemon_id (Primary Key, Foreign Key to Pokemon table)
-- types (Foreign Key to Pokemon Table)
-- species (Primary Key, Foreign Key to Species table)
-- height (Height of Pokemon)
-- weight (Weight of Pokemon)
-- abilities (Shows base ability for each pokemon)
-- hidden_ability (Shows hidden ability for each pokemon) (Foreign Key to Pokemon Hidden Ability Table) ???
-- working on way to show multiple abilities numbered i.e. ("1. Run Away", "2. Guts") cont.
-- working on way to show hidden ability with label i.e. ("Hustle (Hidden Ability)")
-- thinking that in the ability table we have two booleans called main ability and hidden ability.


-- This schema allows you to link various aspects of 
-- Pokémon data, such as types, evolutions, training, 
-- breeding, and catalog information, in a relational 
-- database. You can establish foreign key relationships 
-- between tables to maintain data integrity and enable 
-- efficient queries to retrieve information about 
-- specific Pokémon, their evolutions, types, abilities, 
-- and more.