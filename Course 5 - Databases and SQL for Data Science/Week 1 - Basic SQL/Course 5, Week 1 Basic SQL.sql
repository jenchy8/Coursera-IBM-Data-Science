DROP TABLE INSTRUCTOR;

CREATE TABLE INSTRUCTOR (
ins_id integer PRIMARY KEY NOT NULL ,
firstname varchar(100) NOT NULL,
lastname varchar(100) NOT NULL,
city varchar(100),
country char(2));

INSERT INTO INSTRUCTOR VALUES 
(1, 'Rav', 'Ahuja', 'Toronto', 'CA');

INSERT INTO INSTRUCTOR VALUES 
(2, 'Paul', 'Chong', 'London', 'UK'),
(3, 'Hima', 'Vasudevan', 'Dallas', 'US');

SELECT * FROM INSTRUCTOR;

SELECT i.firstname, i.lastname, i.country FROM INSTRUCTOR i 
WHERE i.city = 'Toronto';

UPDATE INSTRUCTOR 
SET city='Markham'
WHERE firstname = 'Rav'
AND lastname = 'Ahuja';

DELETE FROM INSTRUCTOR
WHERE firstname = 'Paul'
AND lastname = 'Chong';

SELECT * FROM INSTRUCTOR;

