USE startersql;

-- DELIMITER $$
-- CREATE TRIGGER after_user_insert
-- AFTER INSERT ON users
-- FOR EACH ROW
-- BEGIN
--     INSERT INTO user_log (user_id, name)
--     VALUES (NEW.id, NEW.name);
-- END$$
-- DELIMITER ;

-- CALL AddUser('Ritika Jain', 'ritika@example.com', 'Female', '1996-03-12', 74000);
SELECT * FROM user;

