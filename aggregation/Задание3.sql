SELECT EXP(SUM(LOG(value))) res 
FROM 
	(select 1 as value 
	 union select 2 as value 
	 union select 3 as value 
	 union select 4 as value
	 union select 5 as value
	) tt;
