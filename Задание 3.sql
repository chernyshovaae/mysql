
UPDATE media_types
SET NAME = 'image'
where id = 1;

UPDATE media_types
SET NAME = 'audio'
where id = 2;

UPDATE media_types
SET NAME = 'video'
where id = 3;

UPDATE media_types
SET NAME = 'document'
where id = 4;

DELETE FROM friend_requests
WHERE to_user_id = from_user_id;
