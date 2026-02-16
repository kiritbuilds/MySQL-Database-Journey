USE startersql;

-- DELIMITER $$
-- CREATE PROCEDURE procedure_name()
-- BEGIN-- SQL statements go here
-- END$$
-- DELIMITER 
-- DELIMITER $$

-- CREATE PROCEDURE AddUser(
--     IN p_name VARCHAR(100),
--     IN p_email VARCHAR(100),
--     IN p_gender ENUM('Male', 'Female', 'Other'),
--     IN p_dob DATE,
--     IN p_salary DECIMAL(10,2) -- Salary ke liye DECIMAL best hai
-- )
-- BEGIN
--     INSERT INTO users (name, email, gender, date_of_birth, salary)
--     VALUES (p_name, p_email, p_gender, p_dob, p_salary);
-- END$$  -- Ab Procedure yahan khatam hua

-- DELIMITER ;

-- CALL AddUser('Kiran Sharma', 'kiran@example.com', 'Female', '1994-06-15', 72000);

SHOW PROCEDURE STATUS WHERE Db = 'startersql';
DROP PROCEDURE IF EXISTS AddUser;
SELECT * FROM users;