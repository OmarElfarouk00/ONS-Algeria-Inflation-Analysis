CREATE DATABASE db_inflation;

USE db_inflation;

CREATE TABLE inflation_data (
    année INT ,
    inflation_rate FLOAT
);

INSERT INTO inflation_data (année, inflation_rate) VALUES
(2015, 4.8),
(2016, 6.4),
(2017, 5.6),
(2018, 4.3),
(2019, 2.0),
(2020, 2.4),
(2021, 7.2),
(2022, 9.3),
(2023, 9.3),
(2024, 4.1),
(2025, 4.0);

CREATE TABLE contribution_data (
    secteur VARCHAR(50),
    contribution INT
);

INSERT INTO contribution_data (secteur, contribution) VALUES
('Alimentation et boissons', 45),
('Transport', 18),
('Produits manufacturés', 15),
('Logement et énergie', 12),
('Services divers', 10);