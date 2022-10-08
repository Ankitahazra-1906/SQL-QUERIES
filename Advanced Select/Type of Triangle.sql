/*
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:
*/
select
case
WHEN A=B AND B=C AND C=A  THEN 'Equilateral'
WHEN (A+B)<=C OR (B+C)<=A OR (C+A)<=B THEN 'Not A Triangle'
WHEN A!=B AND B!=C AND C!=A THEN 'Scalene'
ELSE  'Isosceles'
END
FROM TRIANGLES
