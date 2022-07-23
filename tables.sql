DROP TABLE COURSE_TAKEN;
DROP TABLE COURSE;
DROP TABLE STUDENT;
DROP TABLE DEPARTMENT;

CREATE TABLE DEPARTMENT(
  dept_id VARCHAR(5) NOT NULL,
  dept_name VARCHAR(10)
);

ALTER TABLE DEPARTMENT ADD CONSTRAINT dept_pk PRIMARY KEY (dept_id);

ALTER TABLE DEPARTMENT DROP COLUMN dept_name;
ALTER TABLE DEPARTMENT ADD dept_name VARCHAR(5);
ALTER TABLE DEPARTMENT MODIFY dept_name VARCHAR(10); 

CREATE TABLE STUDENT(
  roll NUMBER(7) NOT NULL,
  dept_id VARCHAR(5),
  cgpa NUMBER(3,2),
  f_name VARCHAR(15),
  l_name VARCHAR(15),
  gender VARCHAR (10) check(gender='male' or gender='female'),
  home_town VARCHAR(15),
  blood_group VARCHAR(5) check(blood_group='A+' or blood_group='B+' or blood_group='AB+' or blood_group='O+' or blood_group='A-' or blood_group='B-' or blood_group='AB-' or blood_group='O-')
);

ALTER TABLE STUDENT ADD CONSTRAINT student_pk PRIMARY KEY (roll);
ALTER TABLE STUDENT ADD CONSTRAINT student_fk FOREIGN KEY (dept_id) REFERENCES DEPARTMENT (dept_id);

CREATE TABLE COURSE(
  c_id VARCHAR(10) NOT NULL,
  c_name VARCHAR(50),
  dept_id VARCHAR(5),
  credit number(3,2)  
);

ALTER TABLE COURSE ADD CONSTRAINT course_pk PRIMARY KEY (c_id);
ALTER TABLE COURSE ADD CONSTRAINT course_fk FOREIGN KEY (dept_id) REFERENCES DEPARTMENT (dept_id);

CREATE TABLE COURSE_TAKEN(
  roll NUMBER(7) NOT NULL,
  c_id VARCHAR(10) NOT NULL,
  marks number(3),
  grade number(3,2),
  PRIMARY KEY (roll, c_id),  
  FOREIGN KEY (roll) REFERENCES STUDENT(roll),  
  FOREIGN KEY (c_id) REFERENCES COURSE(c_id)
);

SELECT * FROM TAB;
DESCRIBE DEPARTMENT;
DESCRIBE STUDENT;
DESCRIBE COURSE;
DESCRIBE COURSE_TAKEN;

SET SERVEROUTPUT ON
CREATE OR REPLACE TRIGGER TR_GRADE 
BEFORE UPDATE OR INSERT ON COURSE_TAKEN 
FOR EACH ROW 
BEGIN
IF :NEW.MARKS >= 80 THEN :NEW.GRADE := 4.00;
ELSIF :NEW.MARKS >= 75 THEN :NEW.GRADE := 3.75;
ELSIF :NEW.MARKS >= 70 THEN :NEW.GRADE := 3.50;
ELSIF :NEW.MARKS >= 65 THEN :NEW.GRADE := 3.25;
ELSIF :NEW.MARKS >= 60 THEN :NEW.GRADE := 3.00;
ELSIF :NEW.MARKS >= 55 THEN :NEW.GRADE := 2.75;
ELSIF :NEW.MARKS >= 50 THEN :NEW.GRADE := 2.50;
ELSIF :NEW.MARKS >= 45 THEN :NEW.GRADE := 2.25;
ELSIF :NEW.MARKS >= 40 THEN :NEW.GRADE := 2.00;
ELSIF :NEW.MARKS < 40 THEN :NEW.GRADE := 0.00;
END IF;
END TR_GRADE;
/


SELECT f_name,roll from Student;
SELECT * from course;
SELECT * from COURSE_TAKEN;