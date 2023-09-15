-- Lists all cities of Califonia that can be found in database hbtn_0d_usa
SELECT cities.id, cities.name
FROM cities
WHERE cities.state_id = (SELECT states.id FROM states WHERE states.name = 'California')
ORDER BY cities.id ASC;