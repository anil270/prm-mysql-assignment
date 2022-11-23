#show databases

CREATE TABLE countries (
    country_id int,
    country_name varchar(255),
    region_id int
);
SELECT * FROM countries
WHERE country_name = "Italy" and "India" and "China";