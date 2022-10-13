USE sql_intro;

SELECT e_name AS name, count(patient.id) AS patients_count
       FROM patient JOIN ethnicity
       ON patient.ethnicity_id = ethnicity.id
       WHERE disease_name LIKE 'lettuce%'
       GROUP BY e_name;
