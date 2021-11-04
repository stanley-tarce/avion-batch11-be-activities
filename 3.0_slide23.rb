CREATE TABLE students (
id serial PRIMARY KEY,
first_name character varying(50) NOT NULL, 
middle_name character varying(50),
last_name character varying(50) NOT NULL,
age integer NOT NULL, 
location character varying(50) NOT NULL
);

SELECT count(first_name) FROM students;
 count 
-------
     6

SELECT * from students WHERE location = 'Manila';

 id | first_name | middle_name | last_name | age | location 
----+------------+-------------+-----------+-----+----------
  2 | Ann        |             | Wall      |  20 | Manila
  3 | Theresa    |             | Joseph    |  21 | Manila
  6 | Finn       |             | Lam       |  25 | Manila
  1 | Ivan       |             | Cruz      |  18 | Manila



SELECT avg(age) FROM students;

         avg
---------------------
 20.3333333333333333 
(1 row)

SELECT * from students ORDER BY age DESC;

 id | first_name | middle_name | last_name | age | location 
----+------------+-------------+-----------+-----+----------
  6 | Finn       |             | Lam       |  25 | Manila   
  3 | Theresa    |             | Joseph    |  21 | Manila   
  2 | Ann        |             | Wall      |  20 | Manila   
  4 | Isaac      |             | Gray      |  19 | Laguna   
  5 | Zack       |             | Matthews  |  19 | Marikina 
  1 | Ivan       |             | Cruz      |  18 | Manila  

