USE sql_intro;


SELECT symptoms_id, count(id) AS patients_count
       FROM patient 
       WHERE disease_name LIKE 'cabbage%'
       GROUP BY symptoms_id;
