--country

INSERT INTO country(country_id, country_name, country_code, country_area, country_land_area_km) 
VALUES('0', 'China', 'CHN', '9706961', '9424702.9');

INSERT INTO country(country_id, country_name, country_code, country_area, country_land_area_km)
VALUES('1', 'India', 'IND', '3287590', '2973190');

INSERT INTO country(country_id, country_name, country_code, country_area, country_land_area_km) 
VALUES('2', 'United States', 'USA', '9372610', '9147420');

INSERT INTO country(country_id, country_name, country_code, country_area, country_land_area_km)
VALUES('3', 'Indonesia', 'IDN', '1904569', '1877519');

INSERT INTO country(country_id, country_name, country_code, country_area, country_land_area_km)
VALUES('4', 'Pakistan', 'PAK', '881912', '770880');

--population

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('0', '0', '1264099069', '2000');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('0', '1', '1425893465', '2021');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('1', '2', '696828385', '1980');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('1', '3', '1407563842', '2021');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('2', '4', '336997624', '2021');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('2', '5', '338289857', '2022');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('3', '6', '273753191', '2021');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('3', '7', '317225213', '2050');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('4', '8', '231402117', '2021');

INSERT INTO population(country_id, population_id, population, population_year)
VALUES('4', '9', '367808468', '2050');

--statistic

INSERT INTO statistic(country_id, statistic_id, growth_rate, world_percentage, density)
VALUES('0', '0', '0', '0.1788', '151.2926');

INSERT INTO statistic(country_id, statistic_id, growth_rate, world_percentage, density)
VALUES('1', '1', '0.0068', '0.1777', '476.6507');

INSERT INTO statistic(country_id, statistic_id, growth_rate, world_percentage, density)
VALUES('2', '2', '0.0038', '0.0424', '36.982');

INSERT INTO statistic(country_id, statistic_id, growth_rate, world_percentage, density)
VALUES('3', '3', '0.0064', '0.0345', '146.7369');

INSERT INTO statistic(country_id, statistic_id, growth_rate, world_percentage, density)
VALUES('4', '4', '0.0191', '0.0296', '305.9164');