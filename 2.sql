CREATE TABLE IF NOT EXISTS countries (
    country_id char(2) NOT NULL,
    country_name varchar(40) NOT NULL,
    region_id decimal(10, 0) NOT NULL ,
    PRIMARY KEY (country_id),
    FOREIGN KEY (region_id) REFERENCES region(region_id)
);



