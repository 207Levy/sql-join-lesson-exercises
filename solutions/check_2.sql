USE sql_intro;


SELECT item_purchased, amount, name, industry
FROM transaction as tr JOIN company as co 
on tr.company_id = co.id 
 