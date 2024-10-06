--reqStudents1.png
SELECT SI.StudentName, SI.City, SC.Score
FROM Students_info AS SI, Scores AS SC
WHERE S.SubjectID = SC.SubjectID
--reqStudents2.png
SELECT SI.StudentName, SI.BirthDate, SC.SubjectID, S.SubjectName
FROM Students_info AS SI, Scores AS SC, Subjects_info AS S
WHERE S.SubjectID = SC.SubjectID AND SI.StudentID = SC.StudentID
--reqStudents3.png
SELECT SI.StudentName, SI.Phone, SC.Score, S.SubjectName, S.SubjectID
FROM Students_info AS SI, Scores AS SC, Subjects_info AS S
WHERE S.SubjectID = SC.SubjectID AND SI.StudentID = SC.StudentID
--reqStudents4.png
SELECT SI.StudentName, SI.Phone, SC.Score, S.SubjectName, S.SubjectID, G.GroupID
FROM Students_info AS SI, Scores AS SC, Subjects_info AS S, Groups_info AS G
WHERE S.SubjectID = SC.SubjectID AND SI.StudentID = SC.StudentID AND SI.GroupID = G.GroupID
--reqStudents5.png
SELECT SI.StudentName, SI.Email, G.GroupID
FROM Students_info AS SI, Groups_info AS G
WHERE SI.GroupID = G.GroupID
