INSERT INTO student (student_id,student_username,password,grade) VALUES (1,'chukavol', '123hello',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (2,'helooworl', 'java123code',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (3,'ondrnov1', 'hello123world',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (4,'srkfppm', 'penutbutter',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (5,'lenpod', 'cookie2007',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (6,'dlospev', 'okurka1234',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (7,'jahpet', 'fffffffff',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (8,'ivannn43', 'jesusLovesyou',2);
INSERT INTO student (student_id,student_username,password,grade) VALUES (9,'ianna3', 'iNEEDcoFFe',2);


INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (11,5,'BI-ZDM');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (12,6,'BI-AAG');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (13,4,'BI-TJV');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (14,2,'BI-ANG1');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (15,5,'BI-ZMA');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (16,5,'BI-PPA');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (17,7,'BI-PA2');
INSERT INTO subject (subject_id, number_of_credits, subject_code) VALUES (18,6,'BI-DBS');

INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (21,'31.12.2020',10,'D/U 1',11 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (22,'21.12.2020',5,'D/U 2',12 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (23,'28.12.2020',16,'D/U 3',13 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (24,'25.12.2020',14,'D/U 4',14 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (25,'23.12.2020',7,'D/U 5',14 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (26,'12.12.2020',2,'D/U 6',14 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (27,'12.12.2020',8,'D/U 7',15 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (28,'31.12.2020',25,'D/U 1',16 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (29,'31.12.2020',50,'D/U 1',16 );
INSERT INTO deadline(DEADLINE_ID, DEADLINE_DATE, MAX_POINTS, TASK_DESCRIPTION, SUBJECT_SUBJECT_ID) VALUES (30,'31.12.2020',13,'D/U 1',18 );


INSERT INTO deadline_student(deadline_id, student_id) VALUES (21,1);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (22,1);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (23,1);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (24,1);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (25,1);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (22,2);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (22,3);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (21,3);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (21,4);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (21,5);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (21,6);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (30,3);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (25,8);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (30,8);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (30,6);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (30,4);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (28,3);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (27,6);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (27,2);
INSERT INTO deadline_student(deadline_id, student_id) VALUES (27,5);
