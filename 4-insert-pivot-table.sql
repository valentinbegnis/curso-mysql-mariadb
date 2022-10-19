USE subtes_ba;

INSERT INTO `lines_stations` (`line_id`, `station_id`) VALUES
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza de Mayo')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Perú')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Piedras')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Lima')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Sáenz Peña')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Congreso')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pasco')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Alberti')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza Miserere')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Loria')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Castro Barros')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Río de Janeiro')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Acoyte')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Primera Junta')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Puán')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Carabobo')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San José de Flores')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea A'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San Pedrito')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Leandro N. Alem')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Florida')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Carlos Pellegrini')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Uruguay')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Callao (B)')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pasteur')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pueyrredón (B)')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Carlos Gardel')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Medrano')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Ángel Gallardo')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Malabia')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Dorrego')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Federico Lacroze')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Tronador')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'De los Incas')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Echeverría')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea B'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Juan Manuel de Rosas')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Retiro')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'General San Martín')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Lavalle')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Diagonal Norte')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Avenida de Mayo')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Moreno')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Independencia (C)')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San Juan')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea C'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Constitución')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Catedral')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = '9 de Julio')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Tribunales')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Callao (D)')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Facultad de Medicina')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pueyrredón (D)')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Agüero')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Bulnes')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Scalabrini Ortiz')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza Italia')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Palermo')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Ministro Carranza')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Olleros')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'José Hernández')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Juramento')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea D'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Congreso de Tucumán')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Retiro')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Catalinas')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Correo Central')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Bolívar')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Belgrano')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Independencia (E)')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'San José')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Entre Ríos')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Pichincha')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Jujuy')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'General Urquiza')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Boedo')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Avenida La Plata')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'José María Moreno')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Emilio Mitre')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Medalla Milagrosa')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Varela')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea E'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Plaza de los Virreyes')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Facultad de Derecho')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Facultad de Derecho')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Las Heras')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Santa Fe')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Córdoba')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Corrientes')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Once')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Venezuela')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Humberto I')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Inclán')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Caseros')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Parque Patricios')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Hospitales')
),
(
  (SELECT `lines`.`id` FROM `lines` WHERE `lines`.`name` = 'Línea H'),
  (SELECT `stations`.`id` FROM `stations` WHERE `stations`.`name` = 'Caseros')
);