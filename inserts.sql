INSERT INTO students (name, surname, age, birth_date, course, avg, genre, email) VALUES 
	("Dani", "Gallito", 26, "1996-02-20", "2", 10, "M", "dani@gallito.com"), 
    ("Peter", "Python", 21, "2001-01-29", "2", 10, "M", "peter@python.com"),
    ("Lui", "Facade", 35, "1980-04-02", "2", 10, "M", "lui@facade.com"); 
    
INSERT INTO subjects (name, course, difficulty, hours, credits) VALUES 
("Entorno Cliente", "2", "M", 350, 12), 
("Entorno Servidor", "2", "H", 350, 12), 
("Lenguaje de Marcas", "1", "L",200, 6); 

INSERT INTO student_subject (student_id, subject_id) VALUES 
(1, 1),
(1, 2), 
(2, 3), 
(2, 2), 
(3, 1);