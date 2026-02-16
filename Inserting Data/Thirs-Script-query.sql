-- Inserting Data Queries
USE startersql;
-- INSERT INTO users VALUES
-- ('kiritkateshiya713@gmail.com',1,'Kirit','2005-03-16','Male',DEFAULT),
-- ('kiritkateshiya7132@gmail.com',2,'Kirit2','2005-03-17','Male',DEFAULT),
-- ('kiritkateshiya7133@gmail.com',3,'Kirit3','2005-03-18','Male',DEFAULT);
-- SELECT * FROM users;

-- Insert by Specing Names

-- INSERT INTO users(name, email, gender, date_of_birth)VALUES
-- ('Bob', 'bob@example.com', 'Male', '1990-11-23'); 
-- SELECT * FROM users

-- INSERT INTO users (name, email, gender, date_of_birth) VALUES
-- ('Bob', 'bob@example.com', 'Male', '1990-11-23'),
-- ('Charlie', 'charlie@example.com', 'Other', '1988-02-17');
-- SELECT * FROM users

INSERT INTO users (name, email, gender, date_of_birth) VALUES
('Charlie1', 'charlie1@example.com', 'Other', '1988-02-17'),
('David', 'david@example.com', 'Male', '2000-08-09'),
('Eva', 'eva@example.com', 'Female', '1993-12-30');
SELECT * FROM users
