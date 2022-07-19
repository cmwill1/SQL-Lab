CREATE TABLE person (
    id serial Primary key,
    name varchar(40), 
    age varchar(40), 
    height_cm Float,
    city Varchar(40),
    favorite_color Varchar(20)
);

INSERT INTO person(name,age,height_cm,city,favorite_color)
VALUES ('Peter', '35', 182.88, 'Dallas', 'blue'),
        ('Kim', '20', 152.4, 'Detroit', 'red'),
        ('Ted', '40', 180.4, 'San Diego', 'green'),
        ('Dana', '60', 154.8, 'Newark', 'purple'),
        ('Ellen', '29', 156.9, 'Chicago', 'yellow')
 
 SELECT * FROM person ORDER BY height_cm DESC
 SELECT * FROM person ORDER BY height_cm 
 SELECT * FROM person ORDER BY age DESC
 SELECT * FROM person ORDER BY age > '20'
 SELECT * FROM person WHERE age = '18'
 SELECT * FROM person WHERE age NOT BETWEEN '20' AND '30'
 SELECT * FROM person WHERE age != '27'
 SELECT * FROM person WHERE favorite_color != 'red'
 SELECT * FROM person WHERE favorite_color !='red' AND favorite_color != 'blue';
 SELECT * FROM person WHERE favorite_color ='orange' OR favorite_color = 'green';
 SELECT * FROM person WHERE favorite_color IN ('orange','green','blue');
 SELECT * FROM person WHERE favorite_color IN ('yellow', 'purple');
