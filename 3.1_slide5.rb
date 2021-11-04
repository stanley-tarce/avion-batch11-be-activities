CREATE TABLE instructors (
  id serial PRIMARY KEY,
  first_name character varying(100) NOT NULL,
  last_name character varying(100) NOT NULL,
  lesson_id integer NOT NULL,
  created_at timestamp without time zone NOT NULL,
  updated_at timestamp without time zone

);

INSERT INTO instructors (id,first_name, last_name, lesson_id, created_at, updated_at)
VALUES (1, 'Adrian', 'Co', 1,current_timestamp,current_timestamp);