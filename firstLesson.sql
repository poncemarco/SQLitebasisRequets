/* This is the firts aproach to SQLite
you can ask for a consultant just typing: 
SELECT Title
From employees;
/*Here I ask for the column Title from the employees table
Note: Every consultant end with ;*/
/*Now I need the name from all the employees
Select FirstName
From employees; 
/*Also you can add more than 1 categoty 
Select FirstName, BirthDate
From employees; 
If there are several iqual atribbuts you can use:
SELECT DISTINCT title
From employees;
*/
/*Now its time to select data trough the function Where
Select * 
From invoices
Where BillingCity = 'Berlin';
/*Aqui, se usa * para que palique para todo lo que este en invoices, pero con Where, solo toma los datos con esa
pecularidad 
Ademas, se pueden usar operadores relacionales, en este caso tiene una columna de total con numeros, por lo
que podemos discriminar aquellos menores a 5 asi:
Select *
From invoices
Where Total > 5;
/* Los otros operadores disponibles son: 
>= mayor o igual
<= menor o igual 
!= distinto de 
Ademas de consultas con operadores logicos 
NOT, AND, OR 
if you need to consult a belling of USA and United Kingdom this is the propper code:*/
Select *
From invoices 
Where BillingCountry = 'USA'
    Or BillingCountry = 'United Kingdom';
