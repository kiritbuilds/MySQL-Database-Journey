-- SELECT * FROM users;

-- Select Particular Column To Run This Query
-- SELECT name, email FROM users;

-- Rename Table To Run This Query
-- RENAME TABLE users TO customers;
-- RENAME TABLE customers TO users;

-- Add Column To Run This Query 
-- ALTER TABLE users ADD COLUMN is_active BOOLEAN DEFAULT TRUE;

-- Drop Column To Run This Query
-- ALTER TABLE users DROP COLUMN is_active;

-- Modify Size Of Varchar to use this query
-- ALTER TABLE users MODIFY COLUMN name VARCHAR(150); 

-- Position Change Use this Query
-- ALTER TABLE users MODIFY COLUMN email VARCHAR(100) FIRST; 
-- ALTER TABLE users MODIFY COLUMN gender ENUM('Male', 'Female', 'Other') AFTER date_of_birth;

SELECT * FROM users;