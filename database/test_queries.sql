-- Test Queries --

SELECT * FROM type;

SELECT * FROM pokemon;

SELECT * FROM pokemon ORDER BY pokemon_id DESC;

SELECT * FROM pokemon_type;

SELECT p.pokemon_id, p.name, t.type_name
FROM pokemon p
JOIN pokemon_type pt
ON p.pokemon_id = pt.pokemon_id
JOIN type t
ON pt.type_id = t.type_id;