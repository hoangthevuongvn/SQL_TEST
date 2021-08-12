ALTER TABLE countries
ADD CHECK (country_name != 'Italy' and country_name != 'India' and country_name != 'China');
