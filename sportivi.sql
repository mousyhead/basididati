DROP TABLE IF EXISTS "atleti";

CREATE TABLE "atleti" (
  codice integer PRIMARY KEY,
  nome varchar(255) default NULL,
  cognome varchar(255) default NULL,
  datanascita date,
  societa varchar(255) default NULL
);

DROP TABLE IF EXISTS "allenatori";

CREATE TABLE "allenatori" (
  codice integer NULL,
  nome varchar(255) default NULL,
  cognome varchar(255) default NULL,
  profilo varchar(255) default NULL,
  societa varchar(255) default NULL
);

DROP TABLE IF EXISTS "sportivi";

CREATE TABLE "sportivi" (
  nome varchar(255) default NULL,
  cognome varchar(255) default NULL,
  societa varchar(255) default NULL,
  PRIMARY KEY(nome, cognome)
);

INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (1,'Mario','Serra','10/11/12','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (2,'Noemi','Antonelli','12/05/82','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (3,'Alice','Moretti','07/01/88','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (4,'Gianni','Bianco','11/06/88','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (5,'Giulio','Mele','10/02/87','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (6,'Federico','Villa','17/04/88','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (7,'Anna','Moro','03/07/83','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (8,'Nicoletta','Donati','10/12/83','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (9,'Ginevra','Orlando','01/01/85','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (10,'Silvia','Gargiulo','20/11/86','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (11,'Antonio','Agostini','04/05/81','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (12,'Marta','Russo','15/09/83','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (13,'Elisa','Albanese','22/04/89','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (14,'Giulia','Lorusso','30/09/89','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (15,'Salvatore','Cattaneo','07/01/85','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (16,'Alessia','Caruso','07/11/83','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (17,'Erica','Ferraro','27/08/87','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (18,'Michele','Caruso','10/11/12','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (19,'Michele','Benedetti','17/02/89','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (20,'Mirko','Bruni','22/10/84','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (21,'Lucia','Ferrara','30/11/86','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (22,'Luigi','Gargiulo','03/02/82','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (23,'Federico','Basile','17/03/85','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (24,'Maria','Olivieri','02/09/87','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (25,'Mattia','Neri','21/06/86','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (26,'Paolo','Martino','22/01/88','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (27,'Giacomo','Marchi','25/05/87','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (28,'Simona','Bruno','17/10/84','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (29,'Luigi','Pinna','15/09/81','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (30,'Tommaso','Amato','28/12/87','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (31,'Samuel','Baldi','07/02/83','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (32,'Mario','Aiello','02/04/81','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (33,'Lucia','Bianco','21/08/82','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (34,'Giacomo','Fusco','26/10/88','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (35,'Alessandra','Rinaldi','24/10/83','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (36,'Caterina','Gallo','29/07/81','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (37,'Vittoria','Ferretti','06/03/83','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (38,'Marco','Romano','31/01/84','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (39,'Lorenzo','Grimaldi','17/11/80','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (40,'Erika','Volpe','08/10/85','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (41,'Jacopo','Montanari','17/03/85','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (42,'Gianluca','Cavallo','25/05/84','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (43,'Giada','Franco','10/11/12','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (44,'Manuel','Meloni','24/12/83','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (45,'Luca','Villani','25/05/83','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (46,'Giacomo','Lombardi','27/11/80','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (47,'Roberto','Villa','09/02/86','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (48,'Valeria','Fontana','13/02/89','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (49,'Maria','Meloni','17/09/88','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (50,'Domenico','Donati','10/06/85','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (51,'Federico','Testa','04/07/89','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (52,'Elena','Bianco','18/10/85','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (53,'Erika','Pagano','19/09/88','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (54,'Mirko','Sanna','30/03/83','Borgoceleste');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (55,'Alex','Romano','03/09/81','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (56,'Silvia','Sorrentino','19/06/85','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (57,'Antonio','Rinaldi','03/11/83','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (58,'Roberta','Martinelli','10/06/87','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (59,'Sofia','Conti','11/04/83','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (60,'Michela','Fusco','14/03/83','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (61,'Ilaria','Silvestri','10/11/12','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (62,'Giulio','Calabrese','02/03/81','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (63,'Ilaria','Brambilla','07/07/80','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (64,'Armando','Gentile','20/01/85','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (65,'Veronica','Coppola','26/05/87','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (66,'Camilla','Lombardi','08/10/86','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (67,'Nicola','Battaglia','23/01/83','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (68,'Paolo','Palmieri','02/07/80','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (69,'Debora','Riva','15/03/80','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (70,'Salvatore','Fusco','12/09/86','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (71,'Edoardo','Proietti','20/03/86','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (72,'Michela','Moretti','08/10/84','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (73,'Marcello','Caputo','23/04/82','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (74,'Alessio','Bruno','11/05/84','Borgorosa');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (75,'Simona','Colombo','14/11/85','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (76,'Roberto','Martini','10/11/12','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (77,'Elena','Pepe','22/05/82','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (78,'Irene','Benedetti','23/12/85','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (79,'Samuel','Silvestri','26/04/86','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (80,'Marcello','Baldi','18/07/83','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (81,'Vittoria','Vitale','17/04/83','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (82,'Jacopo','Mazza','10/11/12','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (83,'Gianpaolo','Marino','08/09/83','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (84,'Edoardo','Moro','05/04/83','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (85,'Samuele','Calabrese','02/06/87','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (86,'Davide','De Angelis','07/01/86','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (87,'Alex','Calabrese','17/10/80','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (88,'Valeria','Castelli','31/05/83','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (89,'Greta','Monaco','21/07/84','Borgorosso');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (90,'Armando','Ferraro','03/03/84','Borgoblu');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (91,'Elena','Villa','08/09/86','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (92,'Arianna','Grimaldi','05/06/84','Borgolilla');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (93,'Marco','De Santis','01/07/87','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (94,'Giulio','De Luca','18/06/80','Borgoviola');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (95,'Chiara','Piras','17/05/82','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (96,'Daniele','Poli','21/09/85','Borgoarancio');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (97,'Giulio','Villani','12/04/84','Borgoverde');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (98,'Paola','Russo','10/11/12','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (99,'Augusto','Piccolo','18/02/88','Borgogiallo');
INSERT INTO "atleti" (codice,nome,cognome,datanascita,societa) VALUES (100,'Mattia','Grasso','19/03/89','Borgolilla');

INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (1,'Augusto','Grasso','medio','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (2,'Manuela','Catalano','medio','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (3,'Augusto','Martini','alto','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (4,'Irene','Santini','basso',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (5,'Antonio','De Angelis','medio','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (6,'Alessia','Meloni','basso','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (7,'Marta','Di Stefano','alto','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (8,'Valentina','Pastore','medio','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (9,'Lucia','Pagano','medio','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (10,'Sofia','Battaglia','medio','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (11,'Christian','Marini','basso','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (12,'Roberta','Ferrara','basso','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (13,'Ginevra','Lorusso','alto','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (14,'Luigi','Messina','alto','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (15,'Jessica','Pepe','basso','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (16,'Laura','Rinaldi','alto','Borgoceleste');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (17,'Roberto','Sala','alto','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (18,'Mario','Farina','basso',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (19,'Cristiano','Albanese','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (20,'Francesco','Valentini','basso','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (21,'Giuseppe','Fusco','basso','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (22,'Emanuele','Fabbri','basso','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (23,'Giovanni','Moro','alto','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (24,'Giulietta','Ceccarelli','basso','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (25,'Cristian','Zanetti','alto','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (26,'Chiara','Conti','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (27,'Martina','Marini','alto','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (28,'Serena','Monti','medio','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (29,'Chiara','Cavallo','basso','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (30,'Gabriele','Ceccarelli','basso',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (31,'Mattia','Fontana','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (32,'Eleonora','Ferrari','basso','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (33,'Marco','Battaglia','alto','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (34,'Paola','Gallo','medio','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (35,'Augusto','Martino','alto','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (36,'Roberto','De Luca','medio','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (37,'Lucio','Fusco','basso',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (38,'Camilla','Conti','basso','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (39,'Rebecca','Guerra','medio','Borgoceleste');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (40,'Luigi','Pinni','medio','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (41,'Lucia','Fumagalli','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (42,'Lisa','Neri','basso','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (43,'Francesca','Olivieri','medio','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (44,'Valerio','Moretti','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (45,'Elena','Sorrentino','basso','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (46,'Elena','Benedetti','medio','Borgorosa');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (47,'Antonio','Pozzi','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (48,'Martina','Santoro','medio','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (49,'Claudia','Costa','alto','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (50,'Nicoletta','Colombo','medio','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (51,'Rebecca','Bianchi','basso','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (52,'Matteo','Palumbo','basso','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (53,'Giulia','Guerra','medio','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (54,'Nicolò','Santini','alto','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (55,'Gianpaolo','Barbieri','medio','Borgorosa');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (56,'Emanuele','Monti','alto','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (57,'Aurora','Ricciardi','basso','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (58,'Pietro','Mele','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (59,'Valeria','Mele','medio','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (60,'Gianpaolo','Antonelli','basso','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (61,'Cristiano','Mazza','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (62,'Luca','Donati','medio','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (63,'Francesca','Calabrese','alto','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (64,'Claudia','Ruggiero','medio','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (65,'Jacopo','Moro','basso','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (66,'Roberto','Marchetti','basso','Borgoceleste');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (67,'Lisa','Rossetti','basso',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (68,'Veronica','Pace','alto','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (69,'Paolo','Coppola','basso','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (70,'Alessia','Romano','alto','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (71,'Gianpiero','Gatti','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (72,'Cristiano','Piazza','alto','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (73,'Giulio','Pastore','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (74,'Matilde','Cavallo','medio','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (75,'Mario','Fumagalli','alto','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (76,'Luigi','Colombo','alto','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (77,'Leonardo','Caruso','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (78,'Emanuele','Amato','medio',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (79,'Armando','Ferrero','alto','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (80,'Lucia','Coppola','basso','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (81,'Leonardo','Rossetti','alto','Borgorosso');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (82,'Giovanni','Greco','basso','Borgoceleste');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (83,'Francesca','Vitale','medio','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (84,'Gianpiero','Pepe','alto',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (85,'Lorenzo','Valentini','alto','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (86,'Giulio','Conti','medio','Borgoviola');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (87,'Marta','Romano','basso','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (88,'Andrea','Conti','alto','Borgoceleste');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (89,'Diego','Martinelli','basso','Borgoceleste');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (90,'Lisa','Morelli','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (91,'Marco','Neri','medio','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (92,'Angela','Martinelli','basso','Borgoblu');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (93,'Marco','Olivieri','medio','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (94,'Michela','Longo','medio','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (95,'Sara','Castelli','alto','Borgoverde');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (96,'Lisa','Monaco','alto','Borgoarancio');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (97,'Gaia','Esposito','medio','Borgogiallo');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (98,'Fabio','Bruni','alto','Borgolilla');
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (99,'Augusto','Monti','basso',null);
INSERT INTO "allenatori" (codice,nome,cognome,profilo,societa) VALUES (100,'Lucio','Mancini','basso','Borgogiallo');