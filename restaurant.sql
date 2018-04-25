DROP DATABASE IF EXISTS restaurant;
CREATE database restaurant;

USE restaurant;

CREATE TABLE reservation (
  res_id INT NOT NULL AUTO_INCREMENT,
  last_name VARCHAR(100) NULL,
  first_name VARCHAR(100) NULL,
  email VARCHAR(100) NULL,
  people INT NULL,
  phone INT NULL,
  PRIMARY KEY (res_id)
);

SELECT * FROM reservation;

USE restaurant;


INSERT INTO reservation (last_name, first_name, email, people, phone)
VALUES ("Smith", "John", "jsmith@gmail.com", "4", "1234567890");

INSERT INTO reservation (last_name, first_name, email, people, phone)
VALUES ("Walker", "Luke", "jedi89@gmail.com", "6", "0987654321");

INSERT INTO reservation (last_name, first_name, email, people, phone)
VALUES ("Joe", "GI", "soldier76@gov.com", "1", "0");

INSERT INTO reservation (last_name, first_name, email, people, phone)
VALUES ("Man", "Spider", "spidey@gmail.com", "2", "911");

INSERT INTO reservation (last_name, first_name, email, people, phone)
VALUES ("Fokker", "Gaylord", "gfokker@gmail.com", "4", "1234567890");

SELECT * FROM reservation;