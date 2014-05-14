CREATE TABLE posts (
country_id	VARCHAR PRIMARY KEy,
country_name	VARCHAR NOT NULL,
category VARCHAR,
updated_on DATE DEFAULT current_date,
body	TEXT
); 