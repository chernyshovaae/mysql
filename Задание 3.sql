
SELECT t.id, t.from, s.to
FROM (SELECT flights.id, cities.name AS 'from'
	  FROM flights
	  JOIN cities
	  ON flights.from_ = cities.label
	  ) t
JOIN (SELECT flights.id, cities.name AS 'to'
	  FROM flights
	  JOIN cities
	  ON flights.to_ = cities.label
	  ) s
ON t.id = s.id
ORDER BY t.id;