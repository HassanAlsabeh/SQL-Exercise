SELECT name FROM students;
    SELECT * FROM students WHERE Age>30;
        SELECT name FROM students where Gender="F" AND Age=30;
            SELECT Points FROM students where name ="Alex" ;
                    INSERT INTO students (name,Age,Gender,Points)
                    VALUES('Hassan',25,'M',400);
                        UPDATE  students
                        SET Points = Points + 250
                        WHERE name= "Basma";
                            UPDATE  students
                            SET Points = Points - 50
                            WHERE name= "Alex";







CREATE TABLE graduates(
ID INT NOTNULL PRIMARY AUTOINCREMENT,
Name varchar(255) NOTNULL UNIQUE,
Age int,
Gender varchar(255),
Points varchar(255),
Graduation  varchar(255),
);


SELECT * INTO graduates
FROM students
WHERE Name = 'Layal'; 

UPDATE graduates
SET date = '3/6/2021'
WHERE Name = Layal;

Delete FROM graduates
Where Name="laya";

select employees.Name ,employees.Company,companies.Date 
FROM companies
INNER JOIN employees on employees.Company=companies.Name;

select employees.Name 
FROM companies
 INNER JOIN employees on employees.Company=companies.Name
WHERE Date <2000;

select companies.Name 
FROM companies 
WHERE companies.Name in (SELECT employees.Company 
FROM employees WHERE Role="Graphic Designer");




SELECT name , Max (Points) 
 FROM students ;


select avg(Points)
 FROM students ;

 select name FROM students
 WHERE Points =500;

 select name FROM students
 WHERE name LIKE "%s%";

 select * FROM students 
ORDER BY Points DESC;