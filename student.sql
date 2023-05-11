SELECT * FROM students_info  -- #1--
Where city = "Laguna"; 

SELECT * FROM students_info  -- #2 --
Where sem_grade = 80;

SELECT * FROM students_info -- #3 --
Where gender = F; 

SELECT * FROM students_info  -- #4 --
Where entry_age = 17; 

SELECT * FROM students_info -- #5 --
ORDER BY final_exam desc;

SELECT * FROM students_info -- #6 --
WHERE NOT status = "4TH YEAR"; 

 
SELECT * FROM students_info -- #7 --
ORDER BY sem_grade desc;

SELECT * FROM students_info -- #8 --
WHERE gender = 'M' and status = "1ST YEAR"

 