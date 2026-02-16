USE startersql;
-- DELETE FROM users WHERE id = 5;
-- DELETE FROM users WHERE gender = 'Other';
-- DELETE FROM users;
-- DROP TABLE users;

--  DELETE FROM users WHERE salary<55000;

DELETE FROM users WHERE salary IS NULL;

SELECT * FROM users;