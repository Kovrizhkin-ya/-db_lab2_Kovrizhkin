Select country_name, country_area from country
order by country_area desc;

Select country_name, population from population
INNER JOIN country ON population.country_id = country.country_id
WHERE population_year = '2021';

Select country_name, world_percentage from statistic
INNER JOIN country ON statistic.country_id = country.country_id;