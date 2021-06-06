
--exercise 4

SELECT * 
FROM users
WHERE id IN
	(SELECT (SELECT id 
				FROM (SELECT id
						, (SELECT COUNT(*) AS num
							FROM messages 
							WHERE from_user_id = users.id
							GROUP BY from_user_id
						  ) 
						+ (SELECT COUNT(*) AS num
							FROM friend_requests 
							WHERE from_user_id = users.id
							GROUP BY from_user_id
						  ) num
					FROM users
					) s
				WHERE num = MIN(t.num_act)
				) as id_not_act
		FROM (SELECT id
				, (SELECT COUNT(*) AS num
					FROM messages 
					WHERE from_user_id = users.id
					GROUP BY from_user_id
				  ) 
				+ (SELECT COUNT(*) AS num
					FROM friend_requests 
					WHERE from_user_id = users.id
					GROUP BY from_user_id
				  ) num_act
			FROM users
			) t
	);