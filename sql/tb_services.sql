create database 
tb_services;

CREATE TABLE `tb_service` (
  `ser_id` int(11) NOT NULL,
  `ser_description` varchar(255) DEFAULT NULL,
  `ser_image` varchar(255) DEFAULT NULL,
  `ser_name` varchar(255) DEFAULT NULL
) ;



INSERT INTO `tb_service` (`ser_id`, `ser_description`, `ser_image`, `ser_name`) VALUES
(1, 'Personalice la vida de sus sueños, desde una reunión íntima con familiares y amigos, hasta un evento exquisito a gran escala.', 'https://dast28lp.github.io/test2_casino/images/wedding1.jpg', 'Bodas'),
(2, 'Nuestras instalaciones te permiten realizar diferentes eventos entre ellos tu despedida de soltero será inolvidable en nuestro casino donde además de las apuestas puedes obtener una grata visita en nuestros servicios.', 'https://dast28lp.github.io/test2_casino/images/despedida.jpg', 'Despedida de soltero'),
(3, 'Registrate por wynn Rewards y juega para calificar para tener la oportunidad de girar', 'https://dast28lp.github.io/test2_casino/images/about1.jpg', 'Recompensas promociones de giros para miembros'),
(4, 'Diviertete apostando en nuestros diferentes juegos de azar, maquinas tragamonedas, Black Jack, ruletas poker el craps, etc.', 'https://dast28lp.github.io/test2_casino/images/about2.jpg', 'Casinos and Chips'),
(5, 'Registrate por wynn Rewards y juega para calificar para tener la oportunidad de girar', 'https://dast28lp.github.io/test2_casino/images/about1.jpg', 'Recompensas promociones de giros para miembros'),
(6, 'Diviertete apostando en nuestros diferentes juegos de azar, maquinas tragamonedas, Black Jack, ruletas poker el craps, etc.', 'https://dast28lp.github.io/test2_casino/images/about2.jpg', 'Casinos and Chips'),
(7, 'Una gama de tratamientos exclusivos, realizados por proveedores de tratamiento de clase mundial, distinguen a nuestras apas como dos de las mejores para ostentar el codiciado premio Forbes cinco estrellas.', 'https://dast28lp.github.io/test2_casino/images/spa2.jpg', 'Spa'),
(8, 'La piscina con temperatura controlada, rodeada de jardines inmaculados y cabañas completamente abastecidas, son perfectas para una tarde de relajación con familiares y amigos.', 'https://dast28lp.github.io/test2_casino/images/pool1.jpg', 'Piscinas'),
(9, 'Una gama exclusiva de bebidas alcohólicas, bebidas no alcohólicas y aperitivos para que deleites tu paladar con la mejor experiencia en nuestro servicio.', 'https://dast28lp.github.io/test2_casino/images/bar.jpg', 'Bar'),
(10, 'Permita que nuestro galardonado equipo de catering eleve su reunión o evento social con comida, decoración y servicio excepcionales que te permitiran obtener una de las mejores experiencias en eventos', 'https://dast28lp.github.io/test2_casino/images/catering1.jpg', 'Catering'),
(11, 'El establecimiento cuenta con amplias habitaciones con agua caliente, cable, servicio a la habitación para que tu estadía en nuestro casino sea una experiencia única.', 'https://dast28lp.github.io/test2_casino/images/hospedaje.jpg', 'Alojamiento y Hospedaje'),
(12, 'Contamos en nuestras instalaciones con un gimnasio con máquinas de alta tecnología para que mantengas la forma y salud física aparte de ser una buena actividad para hacer con amigos.', 'https://dast28lp.github.io/test2_casino/images/gym.jpg', 'Gym');


ALTER TABLE `tb_service`
  ADD PRIMARY KEY (`ser_id`);
COMMIT;


