BEGIN;

DROP TABLE IF EXISTS occupations;
CREATE TABLE occupations (
  id integer NOT NULL,
  name varchar(255),
  PRIMARY KEY (id)
);
INSERT INTO occupations VALUES (1,'Administrator'),(2,'Artist'),(3,'Doctor'),(4,'Educator'),(5,'Engineer'),(6,'Entertainment'),(7,'Executive'),(8,'Healthcare'),(9,'Homemaker'),(10,'Lawyer'),(11,'Librarian'),(12,'Marketing'),(13,'None'),(14,'Other'),(15,'Programmer'),(16,'Retired'),(17,'Salesman'),(18,'Scientist'),(19,'Student'),(20,'Technician'),(21,'Writer');

DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id integer NOT NULL,
  age integer,
  gender char(1),
  occupation_id integer,
  zip_code varchar(255),
  PRIMARY KEY (id)
);
INSERT INTO users VALUES (1,24,'M',20,'85711'),(2,53,'F',14,'94043'),(3,23,'M',21,'32067'),(4,24,'M',20,'43537'),(5,33,'F',14,'15213'),(6,42,'M',7,'98101'),(7,57,'M',1,'91344'),(8,36,'M',1,'05201'),(9,29,'M',19,'01002'),(10,53,'M',10,'90703'),(11,39,'F',14,'30329'),(12,28,'F',14,'06405'),(13,47,'M',4,'29206'),(14,45,'M',18,'55106'),(15,49,'F',4,'97301'),(16,21,'M',6,'10309'),(17,30,'M',15,'06355'),(18,35,'F',14,'37212'),(19,40,'M',11,'02138'),(20,42,'F',9,'95660'),(21,26,'M',21,'30068'),(22,25,'M',21,'40206'),(23,30,'F',2,'48197'),(24,21,'F',2,'94533'),(25,39,'M',5,'55107'),(26,49,'M',5,'21044'),(27,40,'F',11,'30030'),(28,32,'M',21,'55369'),(29,41,'M',15,'94043'),(30,7,'M',19,'55436'),(31,24,'M',2,'10003'),(32,28,'F',19,'78741'),(33,23,'M',19,'27510'),(34,38,'F',1,'42141'),(35,20,'F',9,'42459'),(36,19,'F',19,'93117'),(37,23,'M',19,'55105'),(38,28,'F',14,'54467'),(39,41,'M',6,'01040'),(40,38,'M',18,'27514'),(41,33,'M',5,'80525'),(42,30,'M',1,'17870'),(43,29,'F',11,'20854'),(44,26,'M',20,'46260'),(45,29,'M',15,'50233'),(46,27,'F',12,'46538'),(47,53,'M',12,'07102'),(48,45,'M',1,'12550'),(49,23,'F',19,'76111'),(50,21,'M',21,'52245'),(51,28,'M',4,'16509'),(52,18,'F',19,'55105'),(53,26,'M',15,'55414'),(54,22,'M',7,'66315'),(55,37,'M',15,'01331'),(56,25,'M',11,'46260'),(57,16,'M',13,'84010'),(58,27,'M',15,'52246'),(59,49,'M',4,'08403'),(60,50,'M',8,'06472'),(61,36,'M',5,'30040'),(62,27,'F',1,'97214'),(63,31,'M',12,'75240'),(64,32,'M',4,'43202'),(65,51,'F',4,'48118'),(66,23,'M',19,'80521'),(67,17,'M',19,'60402'),(68,19,'M',19,'22904'),(69,24,'M',5,'55337'),(70,27,'M',5,'60067'),(71,39,'M',18,'98034'),(72,48,'F',1,'73034'),(73,24,'M',19,'41850'),(74,39,'M',18,'T8H1N'),(75,24,'M',6,'08816'),(76,20,'M',19,'02215'),(77,30,'M',20,'29379'),(78,26,'M',1,'61801'),(79,39,'F',1,'03755'),(80,34,'F',1,'52241'),(81,21,'M',19,'21218'),(82,50,'M',15,'22902'),(83,40,'M',14,'44133'),(84,32,'M',7,'55369'),(85,51,'M',4,'20003'),(86,26,'M',1,'46005'),(87,47,'M',1,'89503'),(88,49,'F',11,'11701'),(89,43,'F',1,'68106'),(90,60,'M',4,'78155'),(91,55,'M',12,'01913'),(92,32,'M',6,'80525'),(93,48,'M',7,'23112'),(94,26,'M',19,'71457'),(95,31,'M',1,'10707'),(96,25,'F',2,'75206'),(97,43,'M',2,'98006'),(98,49,'F',7,'90291'),(99,20,'M',19,'63129'),(100,36,'M',7,'90254'),(101,15,'M',19,'05146'),(102,38,'M',15,'30220'),(103,26,'M',19,'55108'),(104,27,'M',19,'55108'),(105,24,'M',5,'94043'),(106,61,'M',16,'55125'),(107,39,'M',18,'60466'),(108,44,'M',4,'63130'),(109,29,'M',14,'55423'),(110,19,'M',19,'77840'),(111,57,'M',5,'90630'),(112,30,'M',17,'60613'),(113,47,'M',7,'95032'),(114,27,'M',15,'75013'),(115,31,'M',5,'17110'),(116,40,'M',8,'97232'),(117,20,'M',19,'16125'),(118,21,'M',1,'90210'),(119,32,'M',15,'67401'),(120,47,'F',14,'06260'),(121,54,'M',11,'99603'),(122,32,'F',21,'22206'),(123,48,'F',2,'20008'),(124,34,'M',19,'60615'),(125,30,'M',10,'22202'),(126,28,'F',10,'20015'),(100000,12,203,3,'1997-11-19 09:13:03');

DROP TABLE IF EXISTS movies;
CREATE TABLE movies (
  id integer NOT NULL,
  title varchar(255),
  release_date date,
  PRIMARY KEY (id)
);
INSERT INTO movies VALUES (1,'Toy Story (1995)','1995-01-01'),(2,'GoldenEye (1995)','1995-01-01'),(3,'Four Rooms (1995)','1995-01-01'),(4,'Get Shorty (1995)','1995-01-01'),(5,'Copycat (1995)','1995-01-01'),(6,'Shanghai Triad (Yao a yao yao dao waipo qiao) (1995)','1995-01-01'),(7,'Twelve Monkeys (1995)','1995-01-01'),(8,'Babe (1995)','1995-01-01'),(9,'Dead Man Walking (1995)','1995-01-01'),(10,'Richard III (1995)','1996-01-22'),(11,'Seven (Se7en) (1995)','1995-01-01'),(12,'Usual Suspects, The (1995)','1995-08-14'),(13,'Mighty Aphrodite (1995)','1995-10-30'),(14,'Postino, Il (1994)','1994-01-01'),(15,'Mr. Holland''s Opus (1995)','1996-01-29'),(16,'French Twist (Gazon maudit) (1995)','1995-01-01'),(17,'From Dusk Till Dawn (1996)','1996-02-05'),(18,'White Balloon, The (1995)','1995-01-01'),(19,'Antonia''s Line (1995)','1995-01-01'),(20,'Angels and Insects (1995)','1995-01-01'),(21,'Muppet Treasure Island (1996)','1996-02-16'),(22,'Braveheart (1995)','1996-02-16'),(23,'Taxi Driver (1976)','1996-02-16'),(24,'Rumble in the Bronx (1995)','1996-02-23'),(25,'Birdcage, The (1996)','1996-03-08'),(26,'Brothers McMullen, The (1995)','1995-01-01'),(27,'Bad Boys (1995)','1995-01-01'),(28,'Apollo 13 (1995)','1995-01-01'),(29,'Batman Forever (1995)','1995-01-01'),(30,'Belle de jour (1967)','1967-01-01'),(31,'Crimson Tide (1995)','1995-01-01'),(32,'Crumb (1994)','1994-01-01'),(33,'Desperado (1995)','1995-01-01'),(34,'Doom Generation, The (1995)','1995-01-01'),(35,'Free Willy 2: The Adventure Home (1995)','1995-01-01'),(36,'Mad Love (1995)','1995-01-01'),(37,'Nadja (1994)','1994-01-01'),(38,'Net, The (1995)','1995-01-01'),(39,'Strange Days (1995)','1995-01-01'),(40,'To Wong Foo, Thanks for Everything! Julie Newmar (1995)','1995-01-01'),(41,'Billy Madison (1995)','1995-01-01'),(42,'Clerks (1994)','1994-01-01'),(43,'Disclosure (1994)','1994-01-01'),(44,'Dolores Claiborne (1994)','1994-01-01'),(45,'Eat Drink Man Woman (1994)','1994-01-01'),(46,'Exotica (1994)','1994-01-01'),(1682,'Scream of Stone (Schrei aus Stein) (1991)','1996-03-08');

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
  id integer NOT NULL,
  name varchar(255),
  PRIMARY KEY (id)
);
INSERT INTO genres VALUES (1,'Action'),(2,'Adventure'),(3,'Animation'),(4,'Children''s'),(5,'Comedy'),(6,'Crime'),(7,'Documentary'),(8,'Drama'),(9,'Fantasy'),(10,'Film-Noir'),(11,'Horror'),(12,'Musical'),(13,'Mystery'),(14,'Romance'),(15,'Sci-Fi'),(16,'Thriller'),(17,'War'),(18,'Western');

DROP TABLE IF EXISTS genres_movies;
CREATE TABLE genres_movies (
  id integer NOT NULL,
  movie_id integer,
  genre_id integer,
  PRIMARY KEY (id)
);
INSERT INTO genres_movies VALUES (1,1,3),(2,1,4),(3,1,5),(4,2,1),(5,2,2),(6,2,16),(7,3,16),(8,4,1),(9,4,5),(10,4,8),(11,5,6),(12,5,8),(13,5,16),(14,6,8),(15,7,8),(16,7,15),(17,8,4),(18,8,5),(19,8,8),(20,9,8),(21,10,8),(22,10,17),(23,11,6),(24,11,16),(25,12,6),(26,12,16),(27,13,5),(28,14,8),(29,14,14),(30,15,8),(31,16,5),(32,16,14),(33,17,1),(34,17,5),(35,17,6),(36,17,11),(37,17,16),(38,18,8),(39,19,8),(40,20,8),(41,20,14),(42,21,1),(43,21,2),(44,21,5),(45,21,12),(46,21,16),(47,22,1),(48,22,8),(49,22,17),(50,23,8),(51,23,16),(52,24,1),(53,24,2),(54,24,6),(55,25,5),(56,26,5),(57,27,1),(58,28,1),(59,28,8),(60,28,16),(61,29,1),(62,29,2),(63,29,5),(64,29,6),(65,30,8),(66,31,8),(67,31,16),(68,31,17),(69,32,7),(70,33,1),(71,33,14),(72,33,16),(73,34,5),(74,34,8),(75,35,2),(76,35,4),(77,35,8),(78,36,8),(79,36,14),(80,37,8),(81,38,15),(82,38,16),(83,39,1),(84,39,6),(85,39,15),(86,40,5),(87,41,5),(88,42,5),(89,43,8),(90,43,16),(91,44,8),(92,44,16),(93,45,5),(94,45,8),(95,46,8),(96,47,5),(97,47,8),(98,48,7),(99,49,5),(100,49,14),(101,50,1),(102,50,2),(103,50,14),(104,50,15),(105,50,17),(106,51,8),(107,51,14),(108,51,17),(109,51,18),(110,52,8),(111,53,1),(112,53,16),(113,54,1),(114,54,8),(115,54,16),(116,55,6),(117,55,8),(118,55,14),(119,55,16),(120,56,6),(121,56,8),(122,57,8),(123,58,8),(124,59,8),(125,60,8),(126,61,8),(127,62,1),(128,62,2),(129,62,15),(130,63,4),(131,63,5),(132,64,8),(133,65,5),(134,65,8),(135,66,5),(136,66,14),(137,67,5),(138,68,1),(139,68,14),(140,68,16),(141,69,5),(142,69,14),(143,69,17),(144,70,5),(145,70,14),(146,71,3),(147,71,4),(148,71,12),(149,72,5),(150,72,6),(151,72,9),(152,73,1),(153,73,5),(154,73,18),(155,74,1),(156,74,5),(157,74,8),(158,75,7),(159,76,6),(160,76,8),(161,77,8),(162,77,16),(163,78,2),(164,78,4),(165,78,8),(166,79,1),(167,79,16),(168,80,1),(169,80,5),(170,80,17),(171,81,5),(172,81,14),(173,82,1),(174,82,2),(175,82,15),(176,83,5),(177,83,14),(178,84,11),(179,84,15),(180,85,5),(181,86,8),(182,87,8),(183,88,5),(184,88,14),(185,89,10),(186,89,15),(187,90,5),(188,90,14),(189,90,16),(190,91,4),(191,91,5),(192,91,12),(193,92,1),(194,92,6),(195,92,14),(196,93,5),(197,93,8),(198,94,4),(199,94,5),(200,95,3),(201,95,4),(202,95,5),(203,95,12),(204,96,1),(205,96,15),(206,96,16),(207,97,2),(208,97,8),(209,97,18),(210,98,8),(211,98,16),(212,99,3),(213,99,4),(214,99,12),(215,100,6),(216,100,8),(217,100,16),(218,101,1),(219,101,2),(220,101,3),(221,101,11),(222,101,15),(223,102,3),(224,102,4),(225,103,3),(226,103,4),(227,103,12),(228,104,5),(229,105,5),(230,106,8),(231,106,16),(232,107,8),(233,108,5),(234,109,5),(235,109,15),(236,110,1),(237,110,2),(238,110,5),(239,110,17),(240,111,5),(241,111,14),(242,112,2),(243,112,4),(244,113,8),(245,114,3),(246,115,7),(2890,1681,5),(2891,1682,8);

COMMIT;
