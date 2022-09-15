CREATE TABLE datos (
  id int(11) NOT NULL,
  nombre varchar(60) NOT NULL,
  email varchar(60) NOT NULL,
  fecha_reg varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla datos
--

INSERT INTO datos (id, nombre, email, fecha_reg) VALUES
(1, 'Erick Roberto Ramírez Alvarez', 'erick04@gmail.com', '14/09/22'),
(2, 'Miguel Anguel Herrera Equihua', 'miguel@gmail.com', '14/09/22');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla datos
--
ALTER TABLE datos
  ADD PRIMARY KEY (id);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla datos
--
ALTER TABLE datos
    MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;
