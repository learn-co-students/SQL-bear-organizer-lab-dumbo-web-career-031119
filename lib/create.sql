CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    gender TEXT,
    color TEXT,
    temperament TEXT,
    alive INTEGER
);
--
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_1", 10, "Male", "Brown", "Calm", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_2", 11, "Female", "White", "Calm", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_3", 12, "Female", "Black", "Calm", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_4", 13, "Male", "White", "Sleepy", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_5", 14, "Female", "Brown", "Aggressive", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_6", 15, "Male", "Black", "Happy", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES ("Bear_7", 16, "Female", "White", "Hungry", "Alive");
-- INSERT INTO bears (name, age, gender, color, temperament, alive) VALUES (NULL, 17, "Male", "Brown", "Calm", "Not Alive");


INSERT or IGNORE INTO bears (id, name, age, gender, color, temperament, alive) VALUES
(1,"Mr. Chocolate", 20, "M", "dark brown", "calm", 0),
(2,"Rowdy", 10, "M", "black", "intense", 1),
(3,"Tabitha", 6, "F", "dark brown", "Nice", 1),
(4,"Sargeant Brown", 19, "M", "Green", "Slimy", 0),
(5,"Melissa", 13, "F", "dark brown", "goofy", 1),
(6,"Grinch", 2, "M", "Black", "Grinchy", 1),
(7,"Wendy", 6, "F", "Blue", "naive", 1),
(8,null, 20, "M", "black", "aggressive", 0);
