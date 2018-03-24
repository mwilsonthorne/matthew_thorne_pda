DROP TABLE PLANETS;

CREATE TABLE planets (
id SERIAL8 PRIMARY KEY,
planet VARCHAR(255),
diameter INT,
population INT
);


INSERT INTO planets (planet, diameter, population) VALUES ('Mercury', 5, 1);
INSERT INTO planets (planet, diameter, population) VALUES ('Venus', 20, 10);
INSERT INTO planets (planet, diameter, population) VALUES ('Earth', 25, 7000);
INSERT INTO planets (planet, diameter, population) VALUES ('Mars', 15, 20);
INSERT INTO planets (planet, diameter, population) VALUES ('Jupiter', 1000, 5);
INSERT INTO planets (planet, diameter, population) VALUES ('Saturn', 600, 4);
INSERT INTO planets (planet, diameter, population) VALUES ('Uranus', 100, 3);
INSERT INTO planets (planet, diameter, population) VALUES ('Neptune', 110, 2);


SELECT * FROM planets WHERE planet = 'Earth';
