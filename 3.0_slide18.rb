CREATE TABLE students (
id serial PRIMARY KEY,
first_name character varying(50) NOT NULL, 
middle_name character varying(50),
last_name character varying(50) NOT NULL,
age integer NOT NULL, 
location character varying(50) NOT NULL
);

INSERT INTO students (first_name, last_name ,age, location) VALUES ( 'Juan', 'Cruz', 18, 'Manila');
INSERT INTO students (first_name, last_name ,age, location) VALUES ( 'Ann', 'Wall', 20, 'Manila');
INSERT INTO students (first_name, last_name ,age, location) VALUES ( 'Theresa', 'Joseph', 21, 'Manila');
INSERT INTO students (first_name, last_name ,age, location) VALUES ( 'Isaac', 'Gray', 19, 'Laguna');
INSERT INTO students (first_name, last_name ,age, location) VALUES ( 'Zack', 'Matthews', 19, 'Marikina');
INSERT INTO students (first_name, last_name ,age, location) VALUES ( 'Finn', 'Lam', 25, 'Manila');


UPDATE students SET first_name = "Ivan" where id = 1;
UPDATE students SET middle_name = "Ingram" where id = 1;
UPDATE students SET last_name = 'Howard' where id = 1; 
UPDATE students SET age = 25 where id = 1;
UPDATE students SET location = 'Bulacans' where id = 1;
DELETE FROM students where id = 6;

SELECT * FROM students;

SELECT count(first_name) FROM students;