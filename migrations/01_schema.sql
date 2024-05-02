-- DROP TABLE IF EXISTS lightbnb CASCADE;

CREATE TABLE users (
	id serial PRIMARY KEY NOT NULL,
	name varchar(255) NOT NULL,
	email varchar(255) NOT NULL,
	password varchar(255) NOT NULL
);


-- CREATE TABLE properties (
-- 	id serial pk increments unique
-- 	owner_id integer > users.id
-- 	title varchar(255)
-- 	description text
-- 	cost_per_night integer
-- 	parking_spaces integer
-- 	number_of_bathrooms integer
-- 	number_of_bedrooms integer
-- 	thumbnail_url integer
-- 	cover_photo_url integer
-- 	country varchar(255)
-- 	street integer
-- 	province varchar(20)
-- 	post_code varchar(10)
-- 	is_active boolean
-- );


-- CREATE TABLE reservations (
-- 	id int pk increments unique
-- 	start_date date
-- 	end_date date
-- 	property_id int *> properties.id
-- 	guest_id int > users.id
-- )

-- CREATE TABLE property_reviews (
--   property_reviews
-- 	id integer pk increments unique
-- 	guest_id integer > users.id
-- 	property_id integer
-- 	reservation_id integer
-- 	message text
-- 	rating integer
-- )