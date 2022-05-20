/*Second Lesson of SQLite: FILTERS 
First: Order by: 
Select *
From invoices
order by Total DESC;
/* As youc an see, Order By needs a specification as DESC = up-down. 
Even you can orden using two or more cathegories
Select * 
From invoices
Order By InvoiceDate, Total DESC;
Also, you can limit the re-search of data using LIMIT
Select * 
From invoices
Order By InvoiceDate, Total DESC
Limit 10;
Ademas, puedes seleccionar datos en un rango usando BETWEEN 
Select * 
From invoices
Where Total BETWEEN 0.99 AND 10
Limit 10;
Similar to this, you can use IN to look for a string in a list 
Select * 
From invoices
Where BillingCountry IN ('USA', 'United Kingdom', 'Canada')
Limit 10;
Also, you can make consultants for similar things using 
%; this simbol could be any sting 
_; this ymbol could be any character
Ejercicio: Hacer una consulta donde sea una palabra que inicie con B, termine con O y tenga exactamente 6 letras*/
Select *
From invoices 
Where BillingAddress Like '%B____O%';
