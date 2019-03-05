CREATE TABLE employee
(
  id         INT(11) AUTO_INCREMENT NOT NULL,
  name_first VARCHAR(255)           NOT NULL,
  name_last  VARCHAR(255) DEFAULT '',
  salary     INT(11)      DEFAULT 0,
  PRIMARY KEY (id)
)
  DEFAULT CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci
  ENGINE = InnoDB;


INSERT INTO employee (id, name_first, name_last, salary) VALUES (1, 'Иван', 'Иванов', 4000);
INSERT INTO employee (id, name_first, name_last, salary) VALUES (2, 'Петр', 'Петров', 3000);
INSERT INTO employee (id, name_first, name_last, salary) VALUES (3, 'Федр', 'Федров', 5000);
INSERT INTO employee (id, name_first, name_last, salary) VALUES (4, 'Семен', 'Семенов', 3000);
INSERT INTO employee (id, name_first, name_last, salary) VALUES (5, 'Ольга', 'Ольгич', 6000);



CREATE TABLE manufacturer
(
  id           INT(11) AUTO_INCREMENT NOT NULL,
  country      VARCHAR(255)           NOT NULL,
  manufacturer VARCHAR(255)           NOT NULL,
  PRIMARY KEY (id)
)
  DEFAULT CHARACTER SET utf8mb4
  COLLATE utf8mb4_unicode_ci
  ENGINE = InnoDB;


INSERT INTO manufacturer (id, country, manufacturer) VALUES (1, 'Англия', 'Иванов');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (2, 'Англия', 'Aston Martin');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (3, 'Англия', 'Bentley');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (4, 'Англия', 'Jaguar');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (5, 'Англия', 'Land Rover');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (6, 'Англия', 'Lotus');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (7, 'Англия', 'MG');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (8, 'Англия', 'Mini');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (9, 'Англия', 'Rolls Royce');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (10, 'Англия', 'Rover');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (11, 'Англия', 'Vauxhall');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (12, 'Франция', 'Citroen');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (13, 'Франция', 'Peugeot');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (14, 'Франция', 'Renault');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (15, 'Франция', 'Aixam-MEGA');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (16, 'Франция', 'Matra была');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (17, 'Франция', 'Alpine была');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (18, 'Франция', 'Bugatti Automobiles');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (19, 'Франция', 'Delahaye была');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (20, 'Франция', 'Delage была');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (21, 'Франция', 'Facel-Vega');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (22, 'Италия', 'FiatFIAT Group');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (23, 'Италия', 'Ferrari');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (24, 'Италия', 'Lamborghini');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (25, 'Италия', 'Lancia');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (26, 'Италия', 'Maserati');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (27, 'Италия', 'Autobianchi');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (28, 'Италия', 'Cizeta');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (29, 'Италия', 'Pagani Automobili');
INSERT INTO manufacturer (id, country, manufacturer) VALUES (30, 'Италия', 'Alfa RomeoAlfa');