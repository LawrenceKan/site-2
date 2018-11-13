CREATE TABLE users(
id serial primary key,
user_name VARCHAR(50),
age int
);
INSERT INTO users(user_name,age) VALUES('USER1',15);
SELECT user_name FROM users;
