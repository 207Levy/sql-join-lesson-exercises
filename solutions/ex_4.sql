USE sql_intro;


SELECT id, survival_rate
FROM patient as p JOIN disease as d
on p.disease_name = d.d_name
ORDER BY id