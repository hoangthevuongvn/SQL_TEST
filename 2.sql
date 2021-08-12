DROP TABLE table_name;

CREATE TABLE countries (
    country_id int NOT NULL,
    country_name varchar(255) NOT NULL,
    region_id int NOT NULL,
    PRIMARY KEY (country_id)
);

