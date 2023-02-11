DROP TABLE IF EXISTS "users";

CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  first_name VARCHAR(50) NOT NULL,
  last_name VARCHAR(50) NOT NULL,
  email VARCHAR(120) NOT NULL UNIQUE,
  phone VARCHAR(15) UNIQUE,
  main_photo_id INT,
  created_at TIMESTAMP
);

INSERT INTO users (first_name,last_name,email,phone,main_photo_id,created_at)
VALUES
  ('Brady','Boyd','dui@icloud.couk','(522) 594-9696',10,'28 Apr, 2023'),
  ('Ferris','Lewis','dictum@aol.net','1-673-583-5687',3,'6 Jul, 2022'),
  ('Tad','Saunders','erat.vel@aol.ca','1-628-571-2174',19,'12 Dec, 2022'),
  ('Emerson','Witt','pellentesque.tincidunt@yahoo.org','(763) 374-0911',5,'28 Feb, 2022'),
  ('Hoyt','Holman','montes.nascetur.ridiculus@icloud.couk','1-581-424-5890',10,'27 Jun, 2023'),
  ('Jack','Lara','amet@protonmail.com','1-850-930-2328',10,'2 Mar, 2022'),
  ('Reuben','Ochoa','interdum.ligula@aol.com','(489) 689-1675',8,'1 Mar, 2022'),
  ('Wylie','Alvarez','semper.nam@icloud.org','1-327-313-1602',13,'21 May, 2022'),
  ('Nolan','Dale','mauris.suspendisse@protonmail.edu','1-464-639-7515',12,'19 Sep, 2023'),
  ('Dillon','Wolfe','magna.a@outlook.net','(410) 576-6176',11,'12 Mar, 2022');
INSERT INTO users (first_name,last_name,email,phone,main_photo_id,created_at)
VALUES
  ('Addison','Slater','tristique@icloud.ca','(862) 992-3136',16,'13 Oct, 2023'),
  ('Hamilton','Gilmore','nonummy@google.ca','(142) 340-7446',4,'7 Jun, 2022'),
  ('Phelan','Graves','vulputate.velit@outlook.net','(271) 467-7128',6,'11 Jan, 2024'),
  ('Beau','Howell','morbi.non@google.couk','(554) 862-3595',9,'11 Oct, 2023'),
  ('Tyler','Hoover','in.at@yahoo.ca','(475) 306-1030',3,'23 Feb, 2022'),
  ('Cameron','Gallagher','nec@aol.ca','1-933-683-7228',20,'1 Feb, 2023'),
  ('Emery','Conrad','aliquam@hotmail.couk','(631) 887-1630',7,'28 Dec, 2022'),
  ('Cooper','O''Neill','libero.mauris.aliquam@outlook.couk','1-357-416-8568',7,'15 Sep, 2022'),
  ('Nigel','Bradford','euismod.ac@hotmail.net','1-734-731-3697',19,'24 Aug, 2023'),
  ('Elton','Ferguson','odio@aol.net','1-835-201-6367',17,'23 Feb, 2022');


-- Для проверки введенных данных в таблице users используем команду SELECT * FROM users;