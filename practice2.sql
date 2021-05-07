use world;
show tables; 
desc city; 

SELECT MIN(Population) FROM city; 

SELECT * FROM city where Population in (SELECT MIN(Population) from city);
SELECT * FROM city where Population in (SELECT MAX(Population) from city);

SELECT COUNT(ID) from city where population > 10000; 
SELECT AVG(Population) from city ; 
SELECT SUM(Population) from city; 

SELECT * FROM city where Name LIKE 'a%'; 
SELECT * FROM city where Name like '%al%'; 

SELECT * FROM city where Name LIKE 'A__ert%'; 

SELECT Name, CountryCode FROM city where CountryCode IN ('IND','NLD');

