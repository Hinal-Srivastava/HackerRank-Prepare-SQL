## [Higher Than 75 Marks](https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true)
Query the Name of any student in STUDENTS who scored higher than  Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.
#### Solution - MySQL
`select Name from STUDENTS where Marks>75 order by substring(Name, -3), ID asc;`
## [Employee Names](https://www.hackerrank.com/challenges/name-of-employees/problem?isFullScreen=true)
Write a query that prints a list of employee names (i.e.: the name attribute) from the Employee table in alphabetical order.
#### Solution - MySQL
`select name from Employee order by name;`
## [Employee Salaries](https://www.hackerrank.com/challenges/salary-of-employees/problem?isFullScreen=true)
Write a query that prints a list of employee names (i.e.: the name attribute) for employees in Employee having a salary greater than $2000 per month who have been employees for less than 10 months. Sort your result by ascending employee_id.
#### Solution - MySQL
`select name from Employee where salary>2000 and months<10 order by employee_id;`
## [Type of Triangle](https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true)
Write a query identifying the type of each record in the TRIANGLES table using its three side lengths. Output one of the following statements for each record in the table:
Equilateral: It's a triangle with  sides of equal length.
Isosceles: It's a triangle with  sides of equal length.
Scalene: It's a triangle with  sides of differing lengths.
Not A Triangle: The given values of A, B, and C don't form a triangle.
#### Solution - MySQL
`select case 
    WHEN A + B <= C OR A + C <= B OR B + C <= A THEN 'Not A Triangle'
    WHEN A = B AND B = C THEN 'Equilateral'
    WHEN A = B OR B = C OR A = C THEN 'Isosceles'
    ELSE 'Scalene'
    END
from TRIANGLES;`
## [Revising Aggregations - The Count Function](https://www.hackerrank.com/challenges/revising-aggregations-the-count-function/problem?isFullScreen=true)
Query a count of the number of cities in CITY having a Population larger than 100,000.
#### Solution - MySQL
`select count(NAME) from CITY where POPULATION>100000;`
## [Revising Aggregations - The Sum Function](https://www.hackerrank.com/challenges/revising-aggregations-sum/problem?isFullScreen=true)
Query the total population of all cities in CITY where District is California.
#### Solution - MySQL
`select sum(POPULATION) from CITY where DISTRICT='California';`
## [Revising Aggregations - Averages](https://www.hackerrank.com/challenges/revising-aggregations-the-average-function/problem?isFullScreen=true)
Query the average population of all cities in CITY where District is California.
#### Solution - MySQL
`SELECT FLOOR(AVG(POPULATION)) FROM CITY;`
