ALTER TABLE countries
ADD CHECK (country_name != 'Italy' and country_name != 'India' and country_name != 'China');

-- OR

ALTER TABLE countries
ADD CHECK (country_name IN ('India', 'China', 'Italy'));
