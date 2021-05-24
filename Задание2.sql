USE vk;

DROP TABLE IF EXISTS posts;
CREATE TABLE posts (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY,
	users_id BIGINT UNSIGNED NOT NULL,
	communities_id BIGINT UNSIGNED NULL,	
	media_id BIGINT UNSIGNED NULL,
	txt TEXT NOT NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
	updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT "Время обновления строки",
	CONSTRAINT fk_posts_users FOREIGN KEY (users_id) REFERENCES users (id),
	CONSTRAINT fk_posts_communities FOREIGN KEY (communities_id) REFERENCES communities (id),	
	CONSTRAINT fk_posts_media FOREIGN KEY (media_id) REFERENCES media (id),
	INDEX posts_users_idx (users_id),
	INDEX posts_communities_idx (communities_id),
	INDEX posts_media_idx (media_id)
);	

DROP TABLE IF EXISTS likes;
CREATE TABLE likes (
	id BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY,
	users_id BIGINT UNSIGNED NOT NULL,
	media_id BIGINT UNSIGNED NULL,
	posts_id BIGINT UNSIGNED NULL,
	likes BOOLEAN DEFAULT True, 
	CONSTRAINT fk_likes_users FOREIGN KEY (users_id) REFERENCES users (id),
	CONSTRAINT fk_likes_media FOREIGN KEY (media_id) REFERENCES media (id),
	CONSTRAINT fk_likes_posts FOREIGN KEY (posts_id) REFERENCES posts (id),
	INDEX posts_users_idx (users_id),
	INDEX posts_media_idx (media_id),
	INDEX posts_posts_idx (posts_id)
);
-- пользователь Vasya создает пост с изображением im.jpg и приветственным сообщением 'Hi'
INSERT INTO posts (users_id, media_id, txt) VALUES (1, 1,'Hi'); 
-- пользователь Petya ставит лайк посту, созданному выше
INSERT INTO likes (users_id, posts_id) VALUES (2, 1);

