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

