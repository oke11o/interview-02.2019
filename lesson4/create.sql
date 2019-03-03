CREATE TABLE users
(
  id       INT(11) AUTO_INCREMENT NOT NULL,
  email    VARCHAR(255)       NOT NULL,
  name VARCHAR(255)       DEFAULT '',
  UNIQUE INDEX email (`email`(150)),
  PRIMARY KEY(id)
)
  DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB;


INSERT INTO `users` (`id`,`email`, `name`) VALUES (1,'ivan@bk.ru', 'Ivan');
INSERT INTO `users` (`id`,`email`, `name`) VALUES (2,'peter@bk.ru', 'Peter');
INSERT INTO `users` (`id`,`email`, `name`) VALUES (3,'fedor@bk.ru', 'Fedor');
INSERT INTO `users` (`id`,`email`, `name`) VALUES (4,'semen@bk.ru', 'Semen');
INSERT INTO `users` (`id`,`email`, `name`) VALUES (5,'olga@bk.ru', 'Olga');
INSERT INTO `users` (`id`,`email`, `name`) VALUES (6,'kirill@bk.ru', 'Kirill');
INSERT INTO `users` (`id`,`email`, `name`) VALUES (7,'oleg@bk.ru', 'Oleg');

CREATE TABLE orders
(
  id        INT(11) AUTO_INCREMENT NOT NULL,
  user_id     INT(11)       NOT NULL,
  status INT(11)       DEFAULT 0,
  price  INT(11)       DEFAULT 0,
  PRIMARY KEY(id)
)
  DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci ENGINE = InnoDB;


ALTER TABLE orders ADD CONSTRAINT fk_order_user FOREIGN KEY (user_id) REFERENCES users (id);



INSERT INTO interview.orders (id, user_id, status, price) VALUES (1, 1, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (2, 1, 2, 200);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (3, 1, 2, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (4, 2, 3, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (5, 2, 4, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (6, 3, 4, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (7, 3, 5, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (8, 3, 6, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (9, 3, 1, 400);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (10, 4, 2, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (11, 4, 3, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (12, 4, 5, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (13, 4, 4, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (14, 4, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (15, 5, 2, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (16, 5, 2, 400);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (17, 5, 3, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (18, 5, 3, 400);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (19, 5, 4, 400);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (20, 5, 3, 400);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (21, 6, 2, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (22, 7, 3, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (23, 1, 5, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (24, 1, 5, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (25, 1, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (26, 2, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (27, 3, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (28, 4, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (29, 5, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (30, 7, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (31, 6, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (32, 7, 1, 100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (33, 1, 2, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (34, 2, 2, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (35, 3, 2, 300);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (36, 4, 1, 5000);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (37, 5, 1, 5000);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (38, 7, 1, 5000);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (39, 6, 1, 5000);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (40, 1, 1, 1100);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (59, 1, 1, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (60, 2, 2, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (61, 3, 1, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (62, 4, 2, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (63, 5, 3, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (64, 7, 1, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (65, 5, 2, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (66, 7, 3, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (67, 6, 4, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (68, 7, 5, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (69, 6, 1, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (70, 7, 2, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (71, 1, 5, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (72, 2, 5, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (73, 3, 4, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (74, 4, 4, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (75, 5, 4, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (76, 7, 4, 0);
INSERT INTO interview.orders (id, user_id, status, price) VALUES (77, 1, 1, 0);