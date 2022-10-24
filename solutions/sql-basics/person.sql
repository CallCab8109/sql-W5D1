-- CREATE TABLE PERSON (
--   id SERIAL PRIMARY KEY,
--   name VARCHAR(50) NOT NULL,
--   age INT NOT NULL,
--   height INT NOT NULL,
--   city VARCHAR(50) NOT NULL,
--   favorite_color VARCHAR(25) NOT NULL);
  
--   INSERT INTO PERSON(name, age, height, city, favorite_color)
--   values('Jessica Day', 28, 156, 'L.A.', 'Purple'),
--   ('Shawn Spencer', 26, 178, 'Santa Barbara', 'deep mauve'),
--   ('Adrian Monk', 53, 190, 'San Francisco', 'Black, like my soul'),
--   ('Phil Dunphy', 42, 184, 'L.A.', 'Blurple'),
--   ('Malcolm Wilkerson', 18, 167, 'Star City', 'Black');
  
-- SELECT * FROM PERSON
-- ORDER BY height;

-- SELECT * FROM PERSON
-- ORDER BY height desc;

-- SELECT * FROM PERSON
-- ORDER BY age DESC;

-- SELECT * FROM PERSON
-- WHERE age>20;

-- SELECT * FROM PERSON
-- WHERE age=18;

-- SELECT * FROM PERSON
-- WHERE age<20 OR age>30;

-- SELECT * FROM PERSON
-- WHERE age!= 27;

-- SELECT * FROM PERSON
-- WHERE favorite_color!= 'Red'

-- SELECT * FROM PERSON
-- WHERE favorite_color!= 'Red' AND favorite_color!= 'Blue'

-- SELECT * FROM PERSON
-- WHERE favorite_color= 'orange' OR favorite_color='green'

-- SELECT * FROM PERSON
-- WHERE favorite_color IN ('orange', 'green', 'blue');

-- SELECT * FROM PERSON
-- WHERE favorite_color IN ('yellow', 'purple');