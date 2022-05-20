/*3rd Lesson of SQLite
Joins; Inner, Left, Cross
Funciones de agrupamiento: sum, avg, min, max
La clausula GROUP BY*/


/* Inner
Basically, do a combination of two tables through the verification of both values in there. 
    LEFT 
Basically it is the same as the inner, but also takes all the data from the left table 
    CROSS
Generates all the possible combinatios between the elements of both tables
Ejemplo de Inner 
Select TrackId, Name, Title 
From tracks t
Inner Join albums a 
On t.AlbumId = a.AlbumId;
Si se quiere asociar a cada artista con su album se hace la siguiente consulta: 
Select AlbumId, Title, Name
From artists a
Left OUTER JOIN albums ab 
ON a.ArtistId = ab.ArtistId; 


/*Funciones de agrupamiento 
Estas funciones toman una columna y lo transforman en un solo valor */
/*Ejemplos 
Select sum(Total)
From invoices; 
-
Select avf(Total)
From invoices;
-
Select min(Total), max(Total)
From invoices
Also, you can make agrupations of others columns by Group By
Let's say that we want the total of every customer
Select CustomerId, sum(Total)
From invoices
Group By CustomerId; 





