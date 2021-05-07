create database practice; 
use practice; 

create table students (R_No int, Name varchar(20),Grade char(1),Address varchar(20));

insert into students values (125,'Jim','A','Washington'),(138,'Pam','C','New York'),
							(112,'Mindy','A','India'),(196,'Dwight','O','Washington'); 
insert into students values (150,'Andy','B','Pittsurgh'); 
                            
SELECT Name from students; 
select * from students; 
SELECT COUNT(Name) FROM students; 
SELECT * FROM students where Address = 'India';
SELECT * FROM students where R_No > 135; 
SELECT * FROM students where R_No > 135 and Address = "New York"; 
SELECT * FROM students ORDER BY R_No desc;  

UPDATE students SET Address = 'Mexico' WHERE R_No = 138; 

SELECT * FROM students LIMIT 3; 


