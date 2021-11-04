CREATE TABLE instructors (
  id serial PRIMARY KEY,
  first_name character varying(100) NOT NULL,
  last_name character varying(100) NOT NULL,
  lesson_id integer NOT NULL,
  created_at timestamp without time zone NOT NULL,
  updated_at timestamp without time zone

);

INSERT INTO instructors (id,first_name, last_name, lesson_id, created_at, updated_at)
VALUES (DEFAULT, 'Adrian', 'Co', 1,current_timestamp,current_timestamp);
INSERT INTO instructors (id,first_name, last_name, lesson_id, created_at, updated_at)
VALUES (DEFAULT, 'Analyn ', 'Cajocson', 1,current_timestamp,current_timestamp);
INSERT INTO instructors (id,first_name, last_name, lesson_id, created_at, updated_at)
VALUES (DEFAULT, 'Pau', 'Riosa', 3,current_timestamp,current_timestamp);
INSERT INTO instructors (id,first_name, last_name, lesson_id, created_at, updated_at)
VALUES (DEFAULT, 'Maurus', 'Vitor', 3,current_timestamp,current_timestamp);
INSERT INTO instructors (id,first_name, last_name, lesson_id, created_at, updated_at)
VALUES (DEFAULT, 'John', 'Young', 6,current_timestamp,current_timestamp);


 id | first_name | last_name | lesson_id |         created_at         |         updated_at
----+------------+-----------+-----------+----------------------------+---------------------------- 
  1 | Adrian     | Co        |         1 | 2021-11-04 11:34:30.1901   | 2021-11-04 11:34:30.1901    
  2 | Analyn     | Cajocson  |         1 | 2021-11-04 11:34:30.219692 | 2021-11-04 11:34:30.219692  
  3 | Pau        | Riosa     |         3 | 2021-11-04 11:34:30.249968 | 2021-11-04 11:34:30.249968  
  4 | Maurus     | Vitor     |         3 | 2021-11-04 11:34:30.297457 | 2021-11-04 11:34:30.297457  
  5 | John       | Young     |         6 | 2021-11-04 11:34:30.997079 | 2021-11-04 11:34:30.997079  
(5 rows)




CREATE TABLE lessons (
  id serial PRIMARY KEY,
  name character varying(100) NOT NULL,
  description character varying(255) NOT NULL,
  front_end boolean NOT NULL,
  back_end boolean NOT NULL,
  price numeric(8,3) NOT NULL,
  created_at timestamp without time zone NOT NULL,
  updated_at timestamp without time zone
);

INSERT INTO lessons (id,name, description, front_end, back_end, price, created_at, updated_at) VALUES (DEFAULT, 'Ruby', 'Ruby is an interpreted, high-level, general-purpose programming language.', false, true, 199.99, current_timestamp, current_timestamp);
INSERT INTO lessons (id,name, description, front_end, back_end, price, created_at, updated_at) VALUES (DEFAULT, 'Python', 'Python is an interpreted, object-oriented, high-level programming language with dynamic semantics.', false, true, 199.99, current_timestamp, current_timestamp);
INSERT INTO lessons (id,name, description, front_end, back_end, price, created_at, updated_at) VALUES (DEFAULT, 'Javascript', 'JavaScript is a lightweight, interpreted, object-oriented language with first-class functions, and is best known as the scripting language for Web pages, but its used in many non-browser environments as well.', true, true, 99.99, current_timestamp, current_timestamp);
INSERT INTO lessons (id,name, description, front_end, back_end, price, created_at, updated_at) VALUES (DEFAULT, 'Rust', 'Rust is a multi-paradigm programming language designed for performance and safety, especially safe concurrency.', false, true, 499.99, current_timestamp, current_timestamp);
INSERT INTO lessons (id,name, description, front_end, back_end, price, created_at, updated_at) VALUES (DEFAULT, 'Golang', 'Golang is an open source programming language that makes build an efficient and reliable software', false, true, 499.99, current_timestamp, current_timestamp);