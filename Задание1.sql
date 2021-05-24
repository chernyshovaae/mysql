-- второй способ запроса на добавление строки на примере табл.users
INSERT INTO users (firstname, lastname, email, phone) 
VALUES ('Vasya', 'Vasilkov', 'vasya@mail.com', '89212023334');

-- предложения по усовершенстовованию

-- декомпозиция таблицы profiles, где выносится отдельно инф-я о местоположении/места жительства
DROP TABLE IF EXISTS profiles;
CREATE TABLE profiles (
	user_id BIGINT UNSIGNED NOT NULL PRIMARY KEY,
	gender ENUM('f', 'm', 'x'), -- CHAR(1)
	birthday DATE NOT NULL,
	photo_id INT UNSIGNED,	
	city_id BIGINT UNSIGNED NOT NULL,
	CONSTRAINT fk_profiles_users  FOREIGN KEY (user_id) REFERENCES users (id),
	CONSTRAINT fk_profiles_city FOREIGN KEY (city_id) REFERENCES cities (id) 
);


DROP TABLE IF EXISTS cities;
CREATE TABLE cities  (
	id SERIAL PRIMARY KEY,
	city VARCHAR(130),	
	country_id BIGINT UNSIGNED NOT NULL,
	timezone VARCHAR(100), -- часовой пояс
	currency VARCHAR(50), -- основная местная валюта
	CONSTRAINT fk_cities_country  FOREIGN KEY (country_id) REFERENCES countries (id)
);
	
DROP TABLE IF EXISTS countries;
CREATE TABLE countries  (
	id SERIAL PRIMARY KEY,
	country VARCHAR(130)
);




