CREATE DATABASE vet_clinic;

CREATE TABLE animals (
    id INT,
    name VARCHAR,
    date_of_birth DATE,
    escape_attempts INT,
    neutered BOOL,
    weight_kg DECIMAL,
    PRIMARY KEY(id)
);
ALTER TABLE animals ADD species VARCHAR;
