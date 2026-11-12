
-- WEEK 3 DATABASE ASSIGNMENT

-- QUESTION 1: Create the student table
CREATE TABLE student (
    id INTEGER PRIMARY KEY,
    fullName VARCHAR(100),
    age INTEGER
);

-- QUESTION 2: Insert at least three student records
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 19),
    (2, 'Mohamed Ali', 18),
    (3, 'Fatima Ahmed', 21);

-- QUESTION 3: Update the age of student with ID 2 to 20
UPDATE student
SET age = 20
WHERE id = 2;
