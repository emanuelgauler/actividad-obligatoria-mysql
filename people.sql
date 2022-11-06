CREATE DATABASE people;
USE people;
CREATE TABLE `persons` (
  `id` int unsigned PRIMARY_KEY AUTO_INCREMENT,
  `nombre` varchar(40),
  `apellido` varchar(40),
  `edad` tinyint,
  `fecha` timestamp DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30),
);
INSERT INTO persons(nombre, apellido, edad, provincia)
VALUES ('emanuel','gauler',36,NULL,'misiones')
   ,('paola','blanco',20,'buenos aires')
   ,('candela','martinez',20,'buenos aires')
   ,('david','bacil',20,'buenos aires')
   ,('armin','hernandez',20,'buenos aires')
;
