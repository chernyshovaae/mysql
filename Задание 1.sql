
ALTER TABLE friend_requests 
ADD CONSTRAINT friend_requests_1
FOREIGN KEY (to_user_id) REFERENCES users(id) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE users 
ADD CONSTRAINT phone_check
CHECK(REGEXP_LIKE(phone, '^[0-9]{11}$'));

ALTER TABLE communities AUTO_INCREMENT = 1;

ALTER TABLE messages 
ADD CONSTRAINT messages_date_check
CHECK (updated_at >= created_at);

ALTER TABLE posts 
ADD CONSTRAINT posts_date_check
CHECK (updated_at >= created_at);
