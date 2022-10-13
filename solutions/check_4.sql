USE sql_intro;

SELECT s_name 
FROM student_teacher AS st JOIN teacher AS t JOIN student AS s
on st.student_id = s.s_id AND st.teacher_id = t.t_id
WHERE t.t_name = "Foster";

