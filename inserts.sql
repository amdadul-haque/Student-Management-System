INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('01', 'CE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('03', 'EEE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('05', 'ME');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('07', 'CSE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('09', 'ECE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('11', 'IEM');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('13', 'ESE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('15', 'BME');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('17', 'URP');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('19', 'LE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('21', 'TE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('23', 'BECM');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('25', 'Archi');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('27', 'MSE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('29', 'ChE');
INSERT INTO DEPARTMENT(dept_id, dept_name) VALUES('31', 'MTE');

INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CE 3100', 'Details of Construction-2', '01', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CE 3132', 'Geothechinal Engg-1 Lab', '01', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CE 3142', 'Envirinmental Engg-1 Lab', '01', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CE 3111', 'Stuctural Analysis and Design-1', '01', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CE 3131', 'Geothechinal Engg-1', '01', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CE 3141', 'Envirinmental Engg-1', '01', 3.0);

INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('EEE 3102', 'Circuit Analysis Lab', '03', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('EEE 3104', 'Digital Electronics Lab', '03', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('EEE 3120', 'Digital Logic Design Lab', '03', 0.75);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('EEE 3101', 'Circuit Analysis', '03', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('EEE 3103', 'Digital Electronics', '03', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('EEE 3119', 'Digital Logic Design', '03', 3.0);

INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('ME 3102', 'Fluid Mechanics Lab', '05', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('ME 3104', 'Thermodynamics Lab', '05', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('ME 3106', 'Computer Aided Design Lab', '05', 0.75);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('ME 3101', 'Fluid Mechanics', '05', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('ME 3103', 'Thermodynamics', '05', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('ME 3115', 'Computer Aided Design', '05', 3.0);

INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3100', 'Web Programming Lab', '07', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3104', 'Peripheral and Interfacing Lab', '07', 0.75);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3110', 'Database Systems Lab', '07', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3120', 'Software Engineering Lab', '07', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3101', 'Theory of Computation', '07', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3103', 'Peripheral and Interfacing', '07', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3109', 'Database Systems', '07', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3119', 'Software Engineering and Iformation System', '07', 3.0);

INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3200', 'System Development Project', '07', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3202', 'Operating Systems Lab', '07', 1.5);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3212', 'Compiler Design Lab', '07', 0.75);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3218', 'Mobile Computing Lab', '07', 0.75);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3201', 'Operating Systems', '07', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3207', 'Applied Statistics and Quering Theory', '07', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3211', 'Compiler Design', '07', 3.0);
INSERT INTO COURSE(c_id, c_name, dept_id, credit) VALUES('CSE 3217', 'Mobile Computing', '07', 3.0);



INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1801001, '01', 'Shahriar', 'Rahat', 'male','Mymanshingh', 'A+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1801002, '01', 'Jubayer', 'Alam', 'male','Jhenaidah', 'AB+');

INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1803001, '03', 'Saikat', 'Chakrabarty', 'male','Chattagram', 'O+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1803002, '03', 'Durrga', 'Das', 'female','Feni', 'B-');

INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1805001, '05', 'Niloy', 'Nath', 'male','Chattagram', 'O+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1805002, '05', 'Fahima', 'Sraborni', 'female','Comnilla', 'AB+');

INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1807113, '07', 'Mobarak', 'Hossain', 'male','Narshingdi', 'B+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1807100, '07', 'Tajmilur', 'Rahman', 'male','Jessore', 'O+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1807091, '07', 'Rashedul', 'Ghani', 'male','Dhaka', 'A+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1807122, '07', 'Sinthia', 'Tonni', 'female','Meherpur', 'AB+');

INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1817001, '17', 'Sabit', 'Raihan', 'male','Khulna', 'O+');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1817002, '17', 'Faria', 'Tasnim', 'female','Rajshahi', 'B+');

INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1819001, '19', 'Fahim', 'Shahriar', 'male','Pabna', 'O-');
INSERT INTO STUDENT(roll, dept_id, f_name, l_name, gender, home_town, blood_group) VALUES(1819002, '19', 'Jubaida', 'Rahman', 'female','Kushtia', 'O+');


INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801001, 'CE 3100', 30);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801001, 'CE 3132', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801001, 'CE 3111', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801001, 'CE 3131', 42);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801002, 'CE 3142', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801002, 'CE 3132', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801002, 'CE 3141', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1801002, 'CE 3131', 72);
COMMIT;

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803001, 'EEE 3101', 30);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803001, 'EEE 3102', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803001, 'EEE 3103', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803001, 'EEE 3104', 42);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803002, 'EEE 3101', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803002, 'EEE 3102', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803002, 'EEE 3119', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1803002, 'EEE 3120', 72);
SAVEPOINT cont_6; 

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805001, 'ME 3101', 30);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805001, 'ME 3102', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805001, 'ME 3103', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805001, 'ME 3104', 42);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805002, 'ME 3101', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805002, 'ME 3102', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805002, 'ME 3105', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1805002, 'ME 3106', 72);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3100', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3104', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3110', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3120', 72);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3101', 60);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3103', 70);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3109', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3119', 53);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3200', 70);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3202', 56);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3212', 60);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3218', 77);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3201', 69);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3207', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3211', 78);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807113, 'CSE 3217', 63);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3100', 45);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3104', 54);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3110', 66);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3120', 77);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3101', 82);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3103', 55);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3109', 67);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3119', 73);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3200', 60);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3202', 65);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3212', 70);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3218', 67);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3201', 90);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3207', 88);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3211', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807100, 'CSE 3217', 53);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3100', 55);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3104', 64);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3110', 76);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3120', 87);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3101', 52);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3103', 65);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3109', 77);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3119', 83);


INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3200', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3202', 65);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3201', 80);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807091, 'CSE 3207', 98);

INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807122, 'CSE 3212', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807122, 'CSE 3218', 67);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807122, 'CSE 3211', 50);
INSERT INTO COURSE_TAKEN(roll, c_id, marks) VALUES(1807122, 'CSE 3217', 63);