USE subtes_ba;

INSERT INTO `lines` (`name`, `color`, `origin`, `destination`) VALUES
('Línea A', 'Celeste', 'Plaza de Mayo', 'San Pedrito'),
('Línea B', 'Roja', 'Leandro N. Alem', 'Juan Manuel Rosas'),
('Línea C', 'Azul', 'Retiro' , 'Constitución'),
('Línea D', 'Verde', 'Catedral', 'Congreso Tucumán'),
('Línea E', 'Violeta', 'Retiro', 'Plaza de los Virreyes'),
('Línea H', 'Amarilla', 'Facultad de Derecho' , 'Hospitales');

INSERT INTO `trains` (`serial_number`, `line_id`, `type`, `year`) VALUES
('RQo6noN', 1, 1, 1984),
('Q4s6juP', 1, 2, 1933),
('ZxWQ86LS', 1, 4, 1995),
('ZkctI2B', 1, 1, 1956),
('v2Pz6VyEHLXG', 2, 3, 1999),
('YCzjdhxS', 2, 1, 2000),
('CycLMHEH', 2, 4, 1945),
('aAeHaVM2', 2, 2, 1998),
('AtrcLQVnj5J', 3, 3, 1956),
('cWdjU8PhYc', 3, 2, 1967),
('XyPVpgOkp', 3, 5, 1987),
('sh3piD3bn1m', 3, 4, 1999),
('gsqD3Tho22In', 4, 2, 1967),
('5Usyjdsxe', 4, 5, 1969),
('jenWTWqxi', 4, 3, 1990),
('bsQESV4Dl0n', 4, 1, 1978),
('O8TXHRr', 5, 2, 1944),
('RuHDa5j', 5, 3, 1959),
('XhLWWPpyoM', 5, 1, 1998),
('Zc9mCmG95x', 5, 3, 1953),
('MinxvCkS', 6, 1, 1994),
('Bx4pzrXb', 6, 2, 1932),
('Kd7jtp', 6, 3, 1950),
('gssXfAL', 6, 2, 1941);

INSERT INTO `stations` (`name`) VALUES 
('Plaza de Mayo'),
('Perú'),
('Piedras'),
('Avenida de Mayo'),
('Lima'),
('Sáenz Peña'),
('Congreso'),
('Pasco'),
('Alberti'),
('Plaza Miserere'),
('Loria'),
('Castro Barros'),
('Río de Janeiro'),
('Acoyte'),
('Primera Junta'),
('Puán'),
('Carabobo'),
('San José de Flores'),
('San Pedrito'),
('Leandro N. Alem'),
('Florida'),
('Carlos Pellegrini'),
('Uruguay'),
('Callao (B)'),
('Pasteur'),
('Pueyrredón (B)'),
('Carlos Gardel'),
('Medrano'),
('Ángel Gallardo'),
('Malabia'),
('Dorrego'),
('Federico Lacroze'),
('Tronador'),
('De los Incas'),
('Echeverría'),
('Juan Manuel de Rosas'),
('Retiro'),
('General San Martín'),
('Lavalle'),
('Diagonal Norte'),
('Moreno'),
('Independencia (C)'),
('San Juan'),
('Constitución'),
('Catedral'),
('9 de Julio'),
('Tribunales'),
('Callao (D)'),
('Facultad de Medicina'),
('Pueyrredón (D)'),
('Agüero'),
('Bulnes'),
('Scalabrini Ortiz'),
('Plaza Italia'),
('Palermo'),
('Ministro Carranza'),
('Olleros'),
('José Hernández'),
('Juramento'),
('Congreso de Tucumán'),
('Catalinas'),
('Correo Central'),
('Bolívar'),
('Belgrano'),
('Independencia (E)'),
('San José'),
('Entre Ríos'),
('Pichincha'),
('Jujuy'),
('General Urquiza'),
('Boedo'),
('Avenida La Plata'),
('José María Moreno'),
('Emilio Mitre'),
('Medalla Milagrosa'),
('Varela'),
('Plaza de los Virreyes'),
('Facultad de Derecho'),
('Las Heras'),
('Santa Fe'),
('Córdoba'),
('Corrientes'),
('Once'),
('Venezuela'),
('Humberto I'),
('Inclán'),
('Caseros'),
('Parque Patricios'),
('Hospitales');

INSERT INTO `locations` (`station_id`, `location`) VALUES
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza de Mayo'),
  (POINT(-58.3736002, -34.6087001))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Perú'),
  (POINT(-58.3766551, -34.6085632))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Piedras'),
  (POINT(-58.3803626 , -34.608848))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Lima'),
  (POINT(-58.3837144, -34.6091057))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Sáenz Peña'),
  (POINT(-58.3888585, -34.6094198))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Congreso'),
  (POINT(-58.3948593, -34.6092415))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pasco'),
  (POINT(-58.4005717, -34.6095528))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Alberti'),
  (POINT(-58.4008674, -34.6098887))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza Miserere'),
  (POINT(-58.4068139, -34.609688))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Loria'),
  (POINT(-58.4173389, -34.61081))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Castro Barros'),
  (POINT(-58.423917, -34.6117636))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Río de Janeiro'),
  (POINT(-58.4292942, -34.6151626))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Acoyte'),
  (POINT(-58.4359711, -34.6180677))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Primera Junta'),
  (POINT(-58.4421933, -34.6204599))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Puán'),
  (POINT(-58.4487878, -34.6235718))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Carabobo'),
  (POINT(-58.4600565, -34.6264301))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San José de Flores'),
  (POINT(-58.4635228, -34.6291029))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San Pedrito'),
  (POINT(-58.4742151, -34.6309215))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Leandro N. Alem'),
  (POINT(-58.3709866, -34.6029924))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Florida'),
  (POINT(-58.375544, -34.6035474))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Carlos Pellegrini'),
  (POINT(-58.3818086, -34.6037014))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Uruguay'),
  (POINT(-58.3871491, -34.604076))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Callao (B)'),
  (POINT(-58.3928546, -34.6044443))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pasteur'),
  (POINT(-58.3999045, -34.6046231))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pueyrredón (B)'),
  (POINT(-58.4062273, -34.6045541))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Carlos Gardel'),
  (POINT(-58.4128445, -34.6040996))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Medrano'),
  (POINT(-58.4222762, -34.6031566))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Ángel Gallardo'),
  (POINT(-58.4322057, -34.6021391))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Malabia'),
  (POINT(-58.4424807, -34.6021391))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Dorrego'),
  (POINT(-58.451997, -34.5916905))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Federico Lacroze'),
  (POINT(-58.4572163, -34.5871534))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Retiro'),
  (POINT(-58.3914332, -34.5912124))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'General San Martín'),
  (POINT(-58.3812299, -34.5978301))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Lavalle'),
  (POINT(-58.3820618, -34.6001648))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Diagonal Norte'),
  (POINT(-58.3830829, -34.6047095))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Avenida de Mayo'),
  (POINT(-58.384728, -34.6096119))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Moreno'),
  (POINT(-58.3838404, -34.6149954))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Independencia (C)'),
  (POINT(-58.3838593, -34.6161625))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San Juan'),
  (POINT(-58.3820218, -34.6213987))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Constitución'),
  (POINT(-58.3831719, -34.6264874))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Catedral'),
  (POINT(-58.3764459, -34.60762))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = '9 de Julio'),
  (POINT(-58.3823052, -34.6044708))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Tribunales'),
  (POINT(-58.3868542, -34.6019981))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Callao (D)'),
  (POINT(-58.3946836, -34.6010156))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Facultad de Medicina'),
  (POINT(-58.401436, -34.6014651))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pueyrredón (D)'),
  (POINT(-58.4052526, -34.5972741))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Agüero'),
  (POINT(-58.4100373 , -34.5942718))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Bulnes'),
  (POINT(-58.4139055, -34.5887148))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Scalabrini Ortiz'),
  (POINT(-58.4179119, -34.5855873))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza Italia'),
  (POINT(-58.4239304, -34.5812448))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Palermo'),
  (POINT(-58.4282844, -34.5785101))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Ministro Carranza'),
  (POINT(-58.4366051 , -34.5752586))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Olleros'),
  (POINT(-58.4459587, -34.5711307))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'José Hernández'),
  (POINT(-58.4547583 , -34.566724))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Juramento'),
  (POINT(-58.458239, -34.5640418))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Congreso de Tucumán'),
  (POINT(-58.4637132 , -34.5570385))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Catalinas'),
  (POINT(-58.3743828, -34.5975556))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Correo Central'),
  (POINT(-58.3723023, -34.6040952))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Bolívar'),
  (POINT(-58.3761146, -34.6098662))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Belgrano'),
  (POINT(-58.380846, -34.6143284))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Independencia (E)'),
  (POINT(-58.382669, -34.6183885))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San José'),
  (POINT(-58.3864155, -34.6224727))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Entre Ríos'),
  (POINT(-58.3928933, -34.623392))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pichincha'),
  (POINT(-58.399324, -34.6243901))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Jujuy'),
  (POINT(-58.4046416, -34.624741))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'General Urquiza'),
  (POINT(-58.4111282, -34.6255414))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Boedo'),
  (POINT(-58.4182395, -34.6259985))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Avenida La Plata'),
  (POINT(-58.4283229, -34.6268924))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'José María Moreno'),
  (POINT(-58.4359796, -34.628649))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Emilio Mitre'),
  (POINT(-58.4443352, -34.6310743))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Medalla Milagrosa'),
  (POINT(-58.4533465, -34.6360055))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Varela'),
  (POINT(-58.4599569, -34.6392507))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza de los Virreyes'),
  (POINT(-58.4636208, -34.6437697))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Facultad de Derecho'),
  (POINT(-58.4013163, -34.5889406))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Las Heras'),
  (POINT(-58.4009576, -34.5901378))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Santa Fe'),
  (POINT(-58.4038798, -34.5946624))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Córdoba'),
  (POINT(-58.4050947, -34.5984303))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Corrientes'),
  (POINT(-58.4061749, -34.6034433))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Once'),
  (POINT(-58.4063972, -34.6088135))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Venezuela'),
  (POINT(-58.4050459, -34.6155417))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Humberto I'),
  (POINT(-58.4030834, -34.6231933))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Inclán'),
  (POINT(-58.4016668, -34.6296798))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Caseros'),
  (POINT(-58.4000302, -34.6358452))
),
(
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Parque Patricios'),
  (POINT(-58.4120296, -34.6386869))
);
