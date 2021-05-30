SELECT COUNT(*) as num
	 , WEEKDAY(CONCAT(YEAR(NOW()), '-', MONTH(birthday), '-', DAY(birthday))
	 		  ) as wday
FROM profiles
GROUP BY WEEKDAY(CONCAT(YEAR(NOW()), '-', MONTH(birthday), '-', DAY(birthday))
				) ;