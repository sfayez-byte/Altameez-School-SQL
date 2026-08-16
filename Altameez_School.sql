/* create database Altameez_school;    -إنشاء قاعدة بيانات للمدرسه-
use Altameez_School;
create table Students(                 -إنشاء جدول لبيانات الطلاب-
student_serial_number int primary key ,
student_name varchar(255),
date_of_birth date ,
sex varchar(1),
date_of_join date,
student_email varchar(255),
level_of_education varchar(1),
department varchar(255),
gpa double
);
create table teachers(           -إنشاء جدول لبيانات المعلمين-
teacher_serial_number int primary key ,
teacher_name varchar(255),
date_of_birth date ,
sex varchar(1),
teacher_email varchar(255),
office_number int
);
create table courses(            -إنشاء جدول لبيانات المواد-
course_serial_number int primary key ,
name_of_course varchar(255)
); */

/*alter table students -تعديل اسم عامود-
rename column student_serial_number to student_id;

alter table teachers   -تعديل اسم عامود-
rename column teacher_serial_number to teacher_id;

alter table courses   -تعديل اسم عامود-
rename column course_serial_number to course_id;
*/

/*insert into students - إدخال بيانات الطلاب -
values (101 ,"sara","2006-02-02","F","2023-07-01","sara2006@gmail.com","4","computer",90.8),
(102,"abeer","2007-02-02","F","2024-08-01","abeer_no@gmail.com","2","computer",89.5),
(121,"khalid","2008-07-06","M","2025-06-01","khalid911@gmail.com","2","computer",99.8),
(200,"mona","2004-05-08","F","2023-07-01","monmon@gmail.com","6","art",94.8),
(210,"sara","2007-07-21","F","2023-07-01","sosooo@gmail.com","2","art",99),
(171,"adil","2007-02-08","M","2024-08-01","adilllx_00@gmail.com","2","computer",97.5),
(111,"aseel","2003-07-06","M","2025-06-01","khalid911@gmail.com","6","math",80.8),
(141,"ghada","2004-10-08","F","2023-07-01","monmon@gmail.com","6","arabic",94.9),
(142,"mohammed","2005-10-11","M","2023-09-01","mo7ammadx0__@gmail.com","4","english",100),
(103,"noura","2006-03-15","F","2024-01-01","noura15@gmail.com","3","biology",91.2),
(104,"omar","2005-11-22","M","2023-08-01","omar22@gmail.com","4","physics",87.6),
(105,"lina","2007-01-30","F","2024-02-01","lina30@gmail.com","2","art",96.4),
(106,"faisal","2004-05-18","M","2023-09-01","faisal18@gmail.com","5","computer",89.7),
(107,"reem","2006-09-12","F","2024-06-01","reem12@gmail.com","3","math",93.5),
(108,"khaled","2005-04-27","M","2023-07-01","khaled27@gmail.com","6","english",78.9),
(109,"mariam","2007-12-05","F","2024-08-01","mariam05@gmail.com","2","arabic",98.1),
(110,"yousef","2003-10-19","M","2025-01-01","yousef19@gmail.com","7","physics",84.3),
(112,"lama","2006-06-24","F","2023-09-01","lama24@gmail.com","4","biology",90.6),
(113,"abdullah","2005-08-09","M","2024-03-01","abdullah09@gmail.com","5","math",88.4),
(114,"haya","2007-04-16","F","2024-09-01","haya16@gmail.com","2","computer",95.7),
(115,"saad","2004-12-28","M","2023-07-01","saad28@gmail.com","6","arabic",82.5),
(116,"joud","2006-02-11","F","2025-02-01","joud11@gmail.com","3","english",97.8),
(118,"turki","2005-06-03","M","2023-10-01","turki03@gmail.com","4","biology",86.9),
(119,"danah","2007-09-25","F","2024-01-01","danah25@gmail.com","2","art",99.2),
(120,"rayyan","2004-03-07","M","2025-03-01","rayyan07@gmail.com","7","computer",92.1),
(221,"shahad","2006-11-14","F","2023-08-01","shahad14@gmail.com","3","math",85.6),
(122,"hamad","2005-01-21","M","2024-05-01","hamad21@gmail.com","5","physics",90.3),
(123,"alia","2007-05-29","F","2023-09-01","alia29@gmail.com","2","arabic",94.6),
(124,"rawan","2006-08-17","F","2024-07-01","rawan17@gmail.com","3","biology",89.8),
(125,"ziyad","2004-11-06","M","2025-04-01","ziyad06@gmail.com","6","computer",93.7);*/

/* insert into teachers       -إدخال بيانات المعلمين-
VALUES
(11,"elham","1991-09-10","F","elhhamoh@gmail.com",10),
(12,"ahmed","1988-03-22","M","ahmed88@gmail.com",14),
(13,"noor","1993-07-15","F","noor93@gmail.com",9),
(14,"khalid","1985-11-04","M","khalid85@gmail.com",17),
(15,"reem","1990-02-18","F","reem90@gmail.com",11),
(16,"saad","1987-06-27","M","saad87@gmail.com",15),
(17,"mona","1992-12-09","F","mona92@gmail.com",10),
(18,"fahad","1989-04-13","M","fahad89@gmail.com",13),
(19,"huda","1994-08-21","F","huda94@gmail.com",8),
(20,"abdullah","1986-01-30","M","abdullah86@gmail.com",16),
(21,"lama","1991-05-17","F","lama91@gmail.com",10),
(22,"turki","1984-09-25","M","turki84@gmail.com",18),
(23,"sara","1995-03-11","F","sara95@gmail.com",7),
(24,"mohammed","1988-10-06","M","mohammed88@gmail.com",14),
(25,"ghada","1990-07-29","F","ghada90@gmail.com",12),
(26,"yousef","1983-12-14","M","yousef83@gmail.com",19),
(27,"noura","1993-01-19","F","noura93@gmail.com",9),
(28,"omar","1987-08-03","M","omar87@gmail.com",15),
(29,"aseel","1992-06-12","F","aseel92@gmail.com",10),
(30,"faisal","1985-03-28","M","faisal85@gmail.com",17),
(31,"maryam","1994-11-16","F","maryam94@gmail.com",8),
(32,"hamad","1989-09-07","M","hamad89@gmail.com",13),
(33,"shahad","1991-12-23","F","shahad91@gmail.com",10),
(34,"rayyan","1986-05-09","M","rayyan86@gmail.com",16),
(35,"alia","1995-08-30","F","alia95@gmail.com",7),
(36,"ziyad","1984-02-05","M","ziyad84@gmail.com",18); */

/*insert into courses 
VALUES(101,"introduction to physics"),
(102,"calculus 1"),
(103,"english"),
(104,"arabic"),
(105,"computer science"),
(106,"introduction to art"); */

/*UPDATE students     - تعديل التخصصات الى مسار علمي -
SET department = "scientific track"
WHERE department IN ("math", "computer", "physics", "biology");
- تعديل التخصصات الى مسار انساني -
update students
set department = "humanities track"
where department in ("art","arabic","english");*/

-- alter table courses rename course; تعديل اسم الجدول--
-- select * from course مشاهدة جميع بيانات الجدول--

/*select -- تعديل اسماء الاعمده --
student_id As "ID" , 
student_name As "Student Name" , 
student_email As "Email",
department As "Track"
from students;*/

/*update teachers -تعديل رقم مكتب لمعلم -
set office_number = 23
where teacher_id = 27;*/

/*update students - تعديل ايميل طالب -
set student_email = "e44114x__@gmail.com"
where student_id = 110;*/