use quanlysinhvien2;

SELECT * from student
where left(student.StudentName,1) = "h";

SELECT * FROM class
where month(class.StartDate) = 12;

SELECT * from subject
WHERE subject.Credit BETWEEN 3 and 5;

update student
set ClassID = 3
where StudentName = "Hung";

update student
set ClassID = 3
where StudentName = "hung";

SELECT student.StudentName, subject.SubName, mark.Mark
from student join mark on student.StudentId =  mark.StudentId join`subject` on mark.SubId = subject.SubId
ORDER BY mark.Mark desc, student.StudentName;