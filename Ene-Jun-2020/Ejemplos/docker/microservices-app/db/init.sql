CREATE DATABASE pokedex;
use pokedex;

CREATE TABLE pokemon (
	id INT(10) NOT NULL AUTO_INCREMENT,
	nombre VARCHAR(50),
	tipos JSON,
	imagen VARCHAR(350),
	CONSTRAINT pokemon_pk PRIMARY KEY (id)
);