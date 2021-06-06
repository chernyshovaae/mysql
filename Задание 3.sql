
SELECT g AS gender_group, count(*) as num
FROM (SELECT user_id 
		, (SELECT gender
			FROM profiles
			where user_id = posts_likes.user_id
		  ) as g
	FROM posts_likes 
	WHERE like_type = 1
	) AS t
GROUP BY g;