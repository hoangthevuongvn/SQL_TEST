CREATE TABLE countries (
    country_id char(2) NOT NULL,
    country_name varchar(40) NOT NULL,
    region_id number NOT NULL ,
    PRIMARY KEY (country_id),
    FOREIGN KEY (region_id) REFERENCES region(region_id)
);

