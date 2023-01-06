import psycopg2

username = 'Kovrizhkin'
password = 'SQLKPIMoyParol'
database = 'World_population_data'
host = 'localhost'
port = '5432'

query_1 = '''
    Select country_name, country_area from country
    order by country_area desc;
'''

query_2 = '''
    Select country_name, population from population
    INNER JOIN country ON population.country_id = country.country_id
    WHERE population_year = '2021';
    '''

query_3 = '''
    Select country_name, world_percentage from statistic
    INNER JOIN country ON statistic.country_id = country.country_id;
'''

conn = psycopg2.connect(user=username, password=password, dbname=database, host=host, port=port)

with conn:
    print('\n1. Area of countries')
    cur = conn.cursor()
    cur.execute(query_1)
    for row in cur:
        print(row)

    print('\n2. Country population by year(2021)')
    cur.execute(query_2)
    for row in cur:
        print(row)

    print('\n3. World percentage of population by country')
    cur.execute(query_3)
    for row in cur:
        print(row)
