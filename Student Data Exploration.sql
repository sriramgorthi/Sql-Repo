SELECT id, name, branch, college 
FROM student 
WHERE college = 'ACET';

SELECT id, name, age, branch, college 
FROM student 
WHERE branch = 'ECE' AND college = 'AEC';

SELECT name, gender, college, fee 
FROM student 
WHERE gender = 'Female' AND college = 'ACOE' AND fee < 200000;

SELECT id,name,branch,college,age,date_of_admission
FROM student
WHERE branch='AIML' AND college IN ('ACET','ACOE') AND age>=20;

SELECT id, name, college, branch, email 
FROM student 
WHERE college = 'AEC' AND branch = 'CSE' AND email IS NOT NULL;


SELECT id,name
FROM student
WHERE date_of_admission IS NULL AND age IS NULL;

SELECT * 
FROM student 
WHERE gender = 'Male' AND branch = 'ECE' AND college = 'ACOE' AND date_of_admission > '2022-05-20' AND fee >= 150000 AND age <= 22;