USE sql_intro;


SELECT t_name 
FROM student_teacher AS st JOIN teacher AS t JOIN student AS s
on st.student_id = s.s_id AND st.teacher_id = t.t_id
WHERE s.s_name = "Leo" AND t.is_tenured = 1;
