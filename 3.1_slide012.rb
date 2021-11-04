CREATE TABLE classroom (
  id serial PRIMARY KEY,
  student_id integer not NULL,
  section character varying(50) NOT NULL
);


INSERT INTO classroom (student_id, section) VALUES (1, 'A');
INSERT INTO classroom (student_id, section) VALUES (2, 'A');
INSERT INTO classroom (student_id, section) VALUES (3, 'B');
INSERT INTO classroom (student_id, section) VALUES (4, 'C');
INSERT INTO classroom (student_id, section) VALUES (5, 'B');
INSERT INTO classroom (student_id, section) VALUES (6, 'A');
INSERT INTO classroom (student_id, section) VALUES (7, 'C');
INSERT INTO classroom (student_id, section) VALUES (8, 'B');
INSERT INTO classroom (student_id, section) VALUES (9, 'B');
INSERT INTO classroom (student_id, section) VALUES (10, 'C');



SELECT s.id, s.first_name, s.last_name, s.age, s.location, c.section FROM students s RIGHT JOIN classroom c ON s.id = c.student_id;

 id | first_name | last_name | age | location | section 
----+------------+-----------+-----+----------+---------
  1 | Ivan       | Cruz      |  18 | Manila   | A
  2 | Ann        | Wall      |  20 | Manila   | A
  3 | Theresa    | Joseph    |  21 | Manila   | B
  4 | Isaac      | Gray      |  19 | Laguna   | C
  5 | Zack       | Matthews  |  19 | Marikina | B
  6 | Finn       | Lam       |  25 | Manila   | A
    |            |           |     |          | C
    |            |           |     |          | B
    |            |           |     |          | B
    |            |           |     |          | C
(10 rows)

SELECT s.id, s.first_name, s.last_name, s.age, s.location, c.section FROM students s LEFT JOIN classroom c ON s.id = c.student_id;

 id | first_name | last_name | age | location | section 
----+------------+-----------+-----+----------+---------
  1 | Ivan       | Cruz      |  18 | Manila   | A
  2 | Ann        | Wall      |  20 | Manila   | A
  3 | Theresa    | Joseph    |  21 | Manila   | B
  4 | Isaac      | Gray      |  19 | Laguna   | C
  5 | Zack       | Matthews  |  19 | Marikina | B
  6 | Finn       | Lam       |  25 | Manila   | A
(6 rows)

SELECT s.id, s.first_name, s.last_name, c.section FROM students s INNER JOIN classroom c ON s.id = c.student_id;

 id | first_name | last_name | age | location | section 
----+------------+-----------+-----+----------+---------
  1 | Ivan       | Cruz      |  18 | Manila   | A
  2 | Ann        | Wall      |  20 | Manila   | A
  3 | Theresa    | Joseph    |  21 | Manila   | B
  4 | Isaac      | Gray      |  19 | Laguna   | C
  5 | Zack       | Matthews  |  19 | Marikina | B
  6 | Finn       | Lam       |  25 | Manila   | A
(6 rows)

SELECT s.id, s.first_name, s.last_name, c.section FROM students s INNER JOIN classroom c ON s.id = c.student_id;


 id | first_name | last_name | section 
----+------------+-----------+---------
  1 | Ivan       | Cruz      | A
  2 | Ann        | Wall      | A
  3 | Theresa    | Joseph    | B
  4 | Isaac      | Gray      | C
  5 | Zack       | Matthews  | B
  6 | Finn       | Lam       | A
    |            |           | C
    |            |           | B
    |            |           | B
    |            |           | C
(10 rows)
