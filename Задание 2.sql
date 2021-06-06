
--exercise 2

SELECT post_id, COUNT(*) as num 
FROM posts_likes
WHERE post_id IN 
	(SELECT id 
	FROM posts 
	WHERE user_id IN 
		(SELECT user_id FROM profiles WHERE TIMESTAMPDIFF(YEAR, birthday, NOW()) < 18)
	)
	AND like_type = 1
GROUP BY post_id;