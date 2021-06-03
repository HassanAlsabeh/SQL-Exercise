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
