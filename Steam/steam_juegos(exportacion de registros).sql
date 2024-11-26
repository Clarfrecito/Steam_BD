USE steam;
-- TABLA CATEGORIAS
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Accion');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Aventura');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Casual');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Indie');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Multijugador');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Carrera');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('RPG');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Simulacion');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Deporte');
INSERT INTO `steam`.`categorías` (`nombre_categoria`) VALUES ('Estrategia');
-- TABLA USUARIOS
INSERT INTO `steam`.`usuarios` (`nombre_usuario`, `email`, `contraseña`, `fecha_registro`, `nivel`, `saldo_wallet`) VALUES
('Juan Pérez', 'juan.pérez@gmail.com', '7fTZFmBiVC', '2009-08-01', 'básico', 97.37),
('Juan García', 'juan.garcía@gmail.com', 'HowaBytydb', '2012-04-15', 'premium', 91.49),
('Juan López', 'juan.lópez@gmail.com', 'hM9qvPnfUJ', '2004-11-21', 'admin', 4.19),
('Juan Martínez', 'juan.martínez@gmail.com', '5pxHnqutKW', '2022-01-24', 'básico', 58.28),
('Juan Fernández', 'juan.fernández@gmail.com', 'xYUbKMlmwK', '2009-02-26', 'admin', 55.41),
('Juan Sánchez', 'juan.sánchez@gmail.com', 'xdP3qbFmAR', '2012-12-12', 'admin', 50.86),
('Juan Torres', 'juan.torres@gmail.com', 'iXMywWBuUu', '2012-03-28', 'premium', 73.06),
('Juan Romero', 'juan.romero@gmail.com', '6tl8k4HiXq', '2006-04-18', 'admin', 33.33),
('Juan Díaz', 'juan.díaz@gmail.com', '3R7sbycjZG', '2016-07-24', 'básico', 69.03),
('Juan Jiménez', 'juan.jiménez@gmail.com', 'UACMXbyZdu', '2009-12-12', 'premium', 2.91),
('María Pérez', 'maría.pérez@gmail.com', 'aWR8GxXbd4', '2021-10-08', 'premium', 86.21),
('María García', 'maría.garcía@gmail.com', '3ZLPwJB6ET', '2015-08-14', 'básico', 71.67),
('María López', 'maría.lópez@gmail.com', 'WRwZb2BvYv', '2006-10-17', 'admin', 71.40),
('María Martínez', 'maría.martínez@gmail.com', 'OpPEOsW0D5', '2010-11-12', 'premium', 3.23),
('María Fernández', 'maría.fernández@gmail.com', 'jQaJGMcei8', '2020-11-30', 'admin', 79.36),
('María Sánchez', 'maría.sánchez@gmail.com', 'TGIdMUiEJ5', '2006-10-13', 'admin', 1.30),
('María Torres', 'maría.torres@gmail.com', 'bdmSNBC4u5', '2024-10-08', 'básico', 33.46),
('María Romero', 'maría.romero@gmail.com', 'nUV9XP8Igl', '2004-11-18', 'premium', 39.29),
('María Díaz', 'maría.díaz@gmail.com', 'kqGQGvYxTP', '2024-06-20', 'admin', 35.10),
('María Jiménez', 'maría.jiménez@gmail.com', 'RA74Xam1U9', '2004-04-21', 'premium', 88.94),
('Pedro Pérez', 'pedro.pérez@gmail.com', 'anV8MdBOO7', '2005-08-03', 'admin', 2.20),
('Pedro García', 'pedro.garcía@gmail.com', 'Tq55k0UkB3', '2024-04-01', 'admin', 2.59),
('Pedro López', 'pedro.lópez@gmail.com', 'dIV0nNx1Gk', '2019-06-29', 'básico', 78.44),
('Pedro Martínez', 'pedro.martínez@gmail.com', '3nZEQ85NGT', '2019-04-19', 'premium', 61.41),
('Pedro Fernández', 'pedro.fernández@gmail.com', 'YNEGAVx6pS', '2013-05-21', 'admin', 35.77),
('Pedro Sánchez', 'pedro.sánchez@gmail.com', 'x6OeqjPOdA', '2018-01-18', 'básico', 60.98),
('Pedro Torres', 'pedro.torres@gmail.com', 'CiiqmP4ffl', '2006-11-30', 'básico', 59.82),
('Pedro Romero', 'pedro.romero@gmail.com', 'DiU0dnre83', '2024-02-16', 'premium', 41.40),
('Pedro Díaz', 'pedro.díaz@gmail.com', 'VvZm0nGBBt', '2023-11-02', 'admin', 73.50),
('Pedro Jiménez', 'pedro.jiménez@gmail.com', 'cz1zm3dzLJ', '2014-07-17', 'premium', 11.81),
('Ana Pérez', 'ana.pérez@gmail.com', 'JhYe3y75u0', '2020-05-30', 'admin', 1.32),
('Ana García', 'ana.garcía@gmail.com', 'X8HtdDoA6S', '2020-04-24', 'básico', 84.56),
('Ana López', 'ana.lópez@gmail.com', 'k87Q4ggFyc', '2009-03-07', 'admin', 82.52),
('Ana Martínez', 'ana.martínez@gmail.com', 'DcH3IAgady', '2022-06-27', 'premium', 44.08),
('Ana Fernández', 'ana.fernández@gmail.com', 'LKhxQQBBXN', '2015-06-02', 'admin', 4.38),
('Ana Sánchez', 'ana.sánchez@gmail.com', 'FayNl6Snk9', '2016-11-02', 'premium', 84.85),
('Ana Torres', 'ana.torres@gmail.com', 'xRNwUtsM97', '2011-03-30', 'admin', 90.49),
('Ana Romero', 'ana.romero@gmail.com', 'm791gg7EB3', '2018-02-11', 'básico', 75.43),
('Ana Díaz', 'ana.díaz@gmail.com', 'xS4LcvmUhG', '2008-03-14', 'premium', 56.63),
('Ana Jiménez', 'ana.jiménez@gmail.com', 'Wq94mPclfH', '2017-10-10', 'admin', 35.83),
('Luis Pérez', 'luis.pérez@gmail.com', 'Iysc4sgDxc', '2014-12-01', 'premium', 48.50),
('Luis García', 'luis.garcía@gmail.com', 'DGbNKzAcUa', '2022-12-20', 'básico', 58.88),
('Luis López', 'luis.lópez@gmail.com', 'Cz8sdDrnGD', '2020-09-06', 'admin', 29.37),
('Luis Martínez', 'luis.martínez@gmail.com', '5VIDPYSnVF', '2023-06-01', 'admin', 97.34),
('Luis Fernández', 'luis.fernández@gmail.com', 'sdBRLIux26', '2007-06-07', 'básico', 67.55),
('Luis Sánchez', 'luis.sánchez@gmail.com', 'Ya19I0BpGw', '2013-02-13', 'premium', 73.08),
('Luis Torres', 'luis.torres@gmail.com', 'eeGocNM4MS', '2015-02-01', 'admin', 27.76),
('Luis Romero', 'luis.romero@gmail.com', 'UB80AhJSR6', '2018-09-10', 'básico', 18.56),
('Luis Díaz', 'luis.díaz@gmail.com', 'PqgEpiKatG', '2009-11-20', 'premium', 37.61),
('Luis Jiménez', 'luis.jiménez@gmail.com', 'IlhfWQ8H2u', '2023-10-02', 'admin', 19.85),
('Carla Pérez', 'carla.pérez@gmail.com', 'wfLxiCeCvg', '2020-04-01', 'premium', 40.82),
('Carla García', 'carla.garcía@gmail.com', 'hQ4JEP399r', '2015-12-06', 'básico', 11.56),
('Carla López', 'carla.lópez@gmail.com', 'kkth3IwvoE', '2016-04-30', 'admin', 69.11),
('Carla Martínez', 'carla.martínez@gmail.com', '6PDfiSzRvB', '2023-10-15', 'premium', 53.32),
('Carla Fernández', 'carla.fernández@gmail.com', 'dUO1kn5Mze', '2009-11-27', 'admin', 40.27),
('Carla Sánchez', 'carla.sánchez@gmail.com', '1dDX8GKaA9', '2010-02-10', 'básico', 52.53),
('Carla Torres', 'carla.torres@gmail.com', 'tzA0zK2U9T', '2021-02-11', 'premium', 93.28),
('Carla Romero', 'carla.romero@gmail.com', 'ZAWsppMtNa', '2013-01-21', 'admin', 56.04),
('Carla Díaz', 'carla.díaz@gmail.com', 'Aw56SkEw8i', '2017-08-08', 'premium', 93.52),
('Carla Jiménez', 'carla.jiménez@gmail.com', 'AHLiWAVofh', '2019-10-03', 'admin', 11.84),
('Javier Pérez', 'javier.pérez@gmail.com', 'If9zcIDOzi', '2014-05-03', 'premium', 19.96),
('Javier García', 'javier.garcía@gmail.com', '23c1Wmvq5C', '2005-03-19', 'admin', 59.09),
('Javier López', 'javier.lópez@gmail.com', 'yQKdph2uHV', '2024-02-12', 'básico', 89.08),
('Javier Martínez', 'javier.martínez@gmail.com', 'scvRsxms4j', '2010-08-30', 'premium', 78.64),
('Javier Fernández', 'javier.fernández@gmail.com', 'ZF51RpMrTW', '2021-03-19', 'admin', 79.42),
('Javier Sánchez', 'javier.sánchez@gmail.com', 'NdNXLHwXeA', '2024-01-31', 'premium', 75.79),
('Javier Torres', 'javier.torres@gmail.com', 'Ka0XYMeE1M', '2015-09-06', 'admin', 20.64),
('Javier Romero', 'javier.romero@gmail.com', '7qnEKkmIrR', '2015-03-28', 'básico', 50.95),
('Javier Díaz', 'javier.díaz@gmail.com', 'KFAn6GpkUb', '2024-01-30', 'premium', 68.13),
('Javier Jiménez', 'javier.jiménez@gmail.com', 'GEJzcgyy8Q', '2016-10-20', 'admin', 81.34),
('Laura Pérez', 'laura.pérez@gmail.com', 'SI8yOy4wKe', '2017-11-23', 'premium', 39.78),
('Laura García', 'laura.garcía@gmail.com', 'F9i4pRlGvQ', '2011-05-08', 'admin', 7.82),
('Laura López', 'laura.lópez@gmail.com', 'SuWNBjW3Uf', '2019-09-28', 'básico', 77.37),
('Laura Martínez', 'laura.martínez@gmail.com', 'fmPIBiSueG', '2023-11-26', 'premium', 24.56),
('Laura Fernández', 'laura.fernández@gmail.com', '4eZWIID4A1', '2019-01-26', 'admin', 66.75),
('Laura Sánchez', 'laura.sánchez@gmail.com', 'z6QGZd7eOG', '2018-08-04', 'básico', 66.77),
('Laura Torres', 'laura.torres@gmail.com', '8,63', '2008-12-28', 'premium', 8.63),
('Laura Romero', 'laura.romero@gmail.com', '2,00', '2023-04-19', 'admin', 2.00),
('Laura Díaz', 'laura.díaz@gmail.com', '43,75', '2024-03-20', 'básico', 43.75),
('Laura Jiménez', 'laura.jiménez@gmail.com', '56,66', '2021-03-30', 'premium', 56.66),
('Marta Pérez', 'marta.pérez@gmail.com', '69,66', '2024-01-01', 'admin', 69.66),
('Marta García', 'marta.garcía@gmail.com', '59,62', '2022-10-17', 'básico', 59.62),
('Marta López', 'marta.lópez@gmail.com', '25,93', '2020-05-30', 'premium', 25.93),
('Marta Martínez', 'marta.martínez@gmail.com', '3,79', '2018-11-19', 'admin', 3.79),
('Marta Fernández', 'marta.fernández@gmail.com', '1,24', '2013-08-01', 'básico', 1.24),
('Marta Sánchez', 'marta.sánchez@gmail.com', '12,66', '2016-11-20', 'premium', 12.66),
('Marta Torres', 'marta.torres@gmail.com', '31,19', '2019-01-09', 'admin', 31.19),
('Marta Romero', 'marta.romero@gmail.com', '37,40', '2018-09-01', 'premium', 37.40),
('Marta Díaz', 'marta.díaz@gmail.com', '6,35', '2014-05-30', 'admin', 6.35),
('Marta Jiménez', 'marta.jiménez@gmail.com', '90,53', '2020-10-05', 'básico', 90.53),
('Fernando Pérez', 'fernando.pérez@gmail.com', '12,29', '2023-11-02', 'premium', 69.67),
('Fernando García', 'fernando.garcía@gmail.com', '40,44', '2020-09-08', 'admin', 20.26),
('Fernando López', 'fernando.lópez@gmail.com', '20,26', '2011-01-12', 'básico', 71.88),
('Fernando Martínez', 'fernando.martínez@gmail.com', '94,78', '2023-06-21', 'premium', 94.78),
('Fernando Fernández', 'fernando.fernández@gmail.com', '74,47', '2017-09-16', 'admin', 59.23),
('Fernando Sánchez', 'fernando.sánchez@gmail.com', '14,46', '2024-04-19', 'premium', 81.86),
('Fernando Torres', 'fernando.torres@gmail.com', '67,55', '2022-05-15', 'admin', 39.78),
('Fernando Romero', 'fernando.romero@gmail.com', '73,08', '2021-07-12', 'básico', 14.46),
('Fernando Díaz', 'fernando.díaz@gmail.com', '7,82', '2017-10-05', 'premium', 36.35),
('Fernando Jiménez', 'fernando.jiménez@gmail.com', '24,56', '2019-01-05', 'admin', 6.35);
INSERT INTO `steam`.`usuarios` (`nombre_usuario`, `email`, `contraseña`, `fecha_registro`, `nivel`, `saldo_wallet`) VALUES
('Juan Pérez', 'juan.pérez@gmail.com', '7fTZFmBiVC', '2009-08-01', 'básico', 97.37),
('Juan García', 'juan.garcía@gmail.com', 'HowaBytydb', '2012-04-15', 'premium', 91.49),
('Juan López', 'juan.lópez@gmail.com', 'hM9qvPnfUJ', '2004-11-21', 'admin', 4.19),
('Juan Martínez', 'juan.martínez@gmail.com', '5pxHnqutKW', '2022-01-24', 'básico', 58.28),
('Juan Fernández', 'juan.fernández@gmail.com', 'xYUbKMlmwK', '2009-02-26', 'admin', 55.41),
('Juan Sánchez', 'juan.sánchez@gmail.com', 'xdP3qbFmAR', '2012-12-12', 'admin', 50.86),
('Juan Torres', 'juan.torres@gmail.com', 'iXMywWBuUu', '2012-03-28', 'premium', 73.06),
('Juan Romero', 'juan.romero@gmail.com', '6tl8k4HiXq', '2006-04-18', 'admin', 33.33),
('Juan Díaz', 'juan.díaz@gmail.com', '3R7sbycjZG', '2016-07-24', 'básico', 69.03),
('Juan Jiménez', 'juan.jiménez@gmail.com', 'UACMXbyZdu', '2009-12-12', 'premium', 2.91),
('María Pérez', 'maría.pérez@gmail.com', 'aWR8GxXbd4', '2021-10-08', 'premium', 86.21),
('María García', 'maría.garcía@gmail.com', '3ZLPwJB6ET', '2015-08-14', 'básico', 71.67),
('María López', 'maría.lópez@gmail.com', 'WRwZb2BvYv', '2006-10-17', 'admin', 71.40),
('María Martínez', 'maría.martínez@gmail.com', 'OpPEOsW0D5', '2010-11-12', 'premium', 3.23),
('María Fernández', 'maría.fernández@gmail.com', 'jQaJGMcei8', '2020-11-30', 'admin', 79.36),
('María Sánchez', 'maría.sánchez@gmail.com', 'TGIdMUiEJ5', '2006-10-13', 'admin', 1.30),
('María Torres', 'maría.torres@gmail.com', 'bdmSNBC4u5', '2024-10-08', 'básico', 33.46),
('María Romero', 'maría.romero@gmail.com', 'nUV9XP8Igl', '2004-11-18', 'premium', 39.29),
('María Díaz', 'maría.díaz@gmail.com', 'kqGQGvYxTP', '2024-06-20', 'admin', 35.10),
('María Jiménez', 'maría.jiménez@gmail.com', 'RA74Xam1U9', '2004-04-21', 'premium', 88.94),
('Pedro Pérez', 'pedro.pérez@gmail.com', 'anV8MdBOO7', '2005-08-03', 'admin', 2.20),
('Pedro García', 'pedro.garcía@gmail.com', 'Tq55k0UkB3', '2024-04-01', 'admin', 2.59),
('Pedro López', 'pedro.lópez@gmail.com', 'dIV0nNx1Gk', '2019-06-29', 'básico', 78.44),
('Pedro Martínez', 'pedro.martínez@gmail.com', '3nZEQ85NGT', '2019-04-19', 'premium', 61.41),
('Pedro Fernández', 'pedro.fernández@gmail.com', 'YNEGAVx6pS', '2013-05-21', 'admin', 35.77),
('Pedro Sánchez', 'pedro.sánchez@gmail.com', 'x6OeqjPOdA', '2018-01-18', 'básico', 60.98),
('Pedro Torres', 'pedro.torres@gmail.com', 'CiiqmP4ffl', '2006-11-30', 'básico', 59.82),
('Pedro Romero', 'pedro.romero@gmail.com', 'DiU0dnre83', '2024-02-16', 'premium', 41.40),
('Pedro Díaz', 'pedro.díaz@gmail.com', 'VvZm0nGBBt', '2023-11-02', 'admin', 73.50),
('Pedro Jiménez', 'pedro.jiménez@gmail.com', 'cz1zm3dzLJ', '2014-07-17', 'premium', 11.81),
('Ana Pérez', 'ana.pérez@gmail.com', 'JhYe3y75u0', '2020-05-30', 'admin', 1.32),
('Ana García', 'ana.garcía@gmail.com', 'X8HtdDoA6S', '2020-04-24', 'básico', 84.56),
('Ana López', 'ana.lópez@gmail.com', 'k87Q4ggFyc', '2009-03-07', 'admin', 82.52),
('Ana Martínez', 'ana.martínez@gmail.com', 'DcH3IAgady', '2022-06-27', 'premium', 44.08),
('Ana Fernández', 'ana.fernández@gmail.com', 'LKhxQQBBXN', '2015-06-02', 'admin', 4.38),
('Ana Sánchez', 'ana.sánchez@gmail.com', 'FayNl6Snk9', '2016-11-02', 'premium', 84.85),
('Ana Torres', 'ana.torres@gmail.com', 'xRNwUtsM97', '2011-03-30', 'admin', 90.49),
('Ana Romero', 'ana.romero@gmail.com', 'm791gg7EB3', '2018-02-11', 'básico', 75.43),
('Ana Díaz', 'ana.díaz@gmail.com', 'xS4LcvmUhG', '2008-03-14', 'premium', 56.63),
('Ana Jiménez', 'ana.jiménez@gmail.com', 'Wq94mPclfH', '2017-10-10', 'admin', 35.83),
('Luis Pérez', 'luis.pérez@gmail.com', 'Iysc4sgDxc', '2014-12-01', 'premium', 48.50),
('Luis García', 'luis.garcía@gmail.com', 'DGbNKzAcUa', '2022-12-20', 'básico', 58.88),
('Luis López', 'luis.lópez@gmail.com', 'Cz8sdDrnGD', '2020-09-06', 'admin', 29.37),
('Luis Martínez', 'luis.martínez@gmail.com', '5VIDPYSnVF', '2023-06-01', 'admin', 97.34),
('Luis Fernández', 'luis.fernández@gmail.com', 'sdBRLIux26', '2007-06-07', 'básico', 67.55),
('Luis Sánchez', 'luis.sánchez@gmail.com', 'Ya19I0BpGw', '2013-02-13', 'premium', 73.08),
('Luis Torres', 'luis.torres@gmail.com', 'eeGocNM4MS', '2015-02-01', 'admin', 27.76),
('Luis Romero', 'luis.romero@gmail.com', 'UB80AhJSR6', '2018-09-10', 'básico', 18.56),
('Luis Díaz', 'luis.díaz@gmail.com', 'PqgEpiKatG', '2009-11-20', 'premium', 37.61),
('Luis Jiménez', 'luis.jiménez@gmail.com', 'IlhfWQ8H2u', '2023-10-02', 'admin', 19.85),
('Carla Pérez', 'carla.pérez@gmail.com', 'wfLxiCeCvg', '2020-04-01', 'premium', 40.82),
('Carla García', 'carla.garcía@gmail.com', 'hQ4JEP399r', '2015-12-06', 'básico', 11.56),
('Carla López', 'carla.lópez@gmail.com', 'kkth3IwvoE', '2016-04-30', 'admin', 69.11),
('Carla Martínez', 'carla.martínez@gmail.com', '6PDfiSzRvB', '2023-10-15', 'premium', 53.32),
('Carla Fernández', 'carla.fernández@gmail.com', 'dUO1kn5Mze', '2009-11-27', 'admin', 40.27),
('Carla Sánchez', 'carla.sánchez@gmail.com', '1dDX8GKaA9', '2010-02-10', 'básico', 52.53),
('Carla Torres', 'carla.torres@gmail.com', 'tzA0zK2U9T', '2021-02-11', 'premium', 93.28),
('Carla Romero', 'carla.romero@gmail.com', 'ZAWsppMtNa', '2013-01-21', 'admin', 56.04),
('Carla Díaz', 'carla.díaz@gmail.com', 'Aw56SkEw8i', '2017-08-08', 'premium', 93.52),
('Carla Jiménez', 'carla.jiménez@gmail.com', 'AHLiWAVofh', '2019-10-03', 'admin', 11.84),
('Javier Pérez', 'javier.pérez@gmail.com', 'If9zcIDOzi', '2014-05-03', 'premium', 19.96),
('Javier García', 'javier.garcía@gmail.com', '23c1Wmvq5C', '2005-03-19', 'admin', 59.09),
('Javier López', 'javier.lópez@gmail.com', 'yQKdph2uHV', '2024-02-12', 'básico', 89.08),
('Javier Martínez', 'javier.martínez@gmail.com', 'scvRsxms4j', '2010-08-30', 'premium', 78.64),
('Javier Fernández', 'javier.fernández@gmail.com', 'ZF51RpMrTW', '2021-03-19', 'admin', 79.42),
('Javier Sánchez', 'javier.sánchez@gmail.com', 'NdNXLHwXeA', '2024-01-31', 'premium', 75.79),
('Javier Torres', 'javier.torres@gmail.com', 'Ka0XYMeE1M', '2015-09-06', 'admin', 20.64),
('Javier Romero', 'javier.romero@gmail.com', '7qnEKkmIrR', '2015-03-28', 'básico', 50.95),
('Javier Díaz', 'javier.díaz@gmail.com', 'KFAn6GpkUb', '2024-01-30', 'premium', 68.13),
('Javier Jiménez', 'javier.jiménez@gmail.com', 'GEJzcgyy8Q', '2016-10-20', 'admin', 81.34),
('Laura Pérez', 'laura.pérez@gmail.com', 'SI8yOy4wKe', '2017-11-23', 'premium', 39.78),
('Laura García', 'laura.garcía@gmail.com', 'F9i4pRlGvQ', '2011-05-08', 'admin', 7.82),
('Laura López', 'laura.lópez@gmail.com', 'SuWNBjW3Uf', '2019-09-28', 'básico', 77.37),
('Laura Martínez', 'laura.martínez@gmail.com', 'fmPIBiSueG', '2023-11-26', 'premium', 24.56),
('Laura Fernández', 'laura.fernández@gmail.com', '4eZWIID4A1', '2019-01-26', 'admin', 66.75),
('Laura Sánchez', 'laura.sánchez@gmail.com', 'z6QGZd7eOG', '2018-08-04', 'básico', 66.77),
('Laura Torres', 'laura.torres@gmail.com', '8,63', '2008-12-28', 'premium', 8.63),
('Laura Romero', 'laura.romero@gmail.com', '2,00', '2023-04-19', 'admin', 2.00),
('Laura Díaz', 'laura.díaz@gmail.com', '43,75', '2024-03-20', 'básico', 43.75),
('Laura Jiménez', 'laura.jiménez@gmail.com', '56,66', '2021-03-30', 'premium', 56.66),
('Marta Pérez', 'marta.pérez@gmail.com', '69,66', '2024-01-01', 'admin', 69.66),
('Marta García', 'marta.garcía@gmail.com', '59,62', '2022-10-17', 'básico', 59.62),
('Marta López', 'marta.lópez@gmail.com', '25,93', '2020-05-30', 'premium', 25.93),
('Marta Martínez', 'marta.martínez@gmail.com', '3,79', '2018-11-19', 'admin', 3.79),
('Marta Fernández', 'marta.fernández@gmail.com', '1,24', '2013-08-01', 'básico', 1.24),
('Marta Sánchez', 'marta.sánchez@gmail.com', '12,66', '2016-11-20', 'premium', 12.66),
('Marta Torres', 'marta.torres@gmail.com', '31,19', '2019-01-09', 'admin', 31.19),
('Marta Romero', 'marta.romero@gmail.com', '37,40', '2018-09-01', 'premium', 37.40),
('Marta Díaz', 'marta.díaz@gmail.com', '6,35', '2014-05-30', 'admin', 6.35),
('Marta Jiménez', 'marta.jiménez@gmail.com', '90,53', '2020-10-05', 'básico', 90.53),
('Fernando Pérez', 'fernando.pérez@gmail.com', '12,29', '2023-11-02', 'premium', 69.67),
('Fernando García', 'fernando.garcía@gmail.com', '40,44', '2020-09-08', 'admin', 20.26),
('Fernando López', 'fernando.lópez@gmail.com', '20,26', '2011-01-12', 'básico', 71.88),
('Fernando Martínez', 'fernando.martínez@gmail.com', '94,78', '2023-06-21', 'premium', 94.78),
('Fernando Fernández', 'fernando.fernández@gmail.com', '74,47', '2017-09-16', 'admin', 59.23),
('Fernando Sánchez', 'fernando.sánchez@gmail.com', '14,46', '2024-04-19', 'premium', 81.86),
('Fernando Torres', 'fernando.torres@gmail.com', '67,55', '2022-05-15', 'admin', 39.78),
('Fernando Romero', 'fernando.romero@gmail.com', '73,08', '2021-07-12', 'básico', 14.46),
('Fernando Díaz', 'fernando.díaz@gmail.com', '7,82', '2017-10-05', 'premium', 36.35),
('Fernando Jiménez', 'fernando.jiménez@gmail.com', '24,56', '2019-01-05', 'admin', 6.35);
INSERT INTO `steam`.`usuarios` (`nombre_usuario`, `email`, `contraseña`, `fecha_registro`, `nivel`, `saldo_wallet`) VALUES
('Juan Pérez', 'juan.pérez@gmail.com', '7fTZFmBiVC', '2009-08-01', 'básico', 97.37),
('Juan García', 'juan.garcía@gmail.com', 'HowaBytydb', '2012-04-15', 'premium', 91.49),
('Juan López', 'juan.lópez@gmail.com', 'hM9qvPnfUJ', '2004-11-21', 'admin', 4.19),
('Juan Martínez', 'juan.martínez@gmail.com', '5pxHnqutKW', '2022-01-24', 'básico', 58.28),
('Juan Fernández', 'juan.fernández@gmail.com', 'xYUbKMlmwK', '2009-02-26', 'admin', 55.41),
('Juan Sánchez', 'juan.sánchez@gmail.com', 'xdP3qbFmAR', '2012-12-12', 'admin', 50.86),
('Juan Torres', 'juan.torres@gmail.com', 'iXMywWBuUu', '2012-03-28', 'premium', 73.06),
('Juan Romero', 'juan.romero@gmail.com', '6tl8k4HiXq', '2006-04-18', 'admin', 33.33),
('Juan Díaz', 'juan.díaz@gmail.com', '3R7sbycjZG', '2016-07-24', 'básico', 69.03),
('Juan Jiménez', 'juan.jiménez@gmail.com', 'UACMXbyZdu', '2009-12-12', 'premium', 2.91),
('María Pérez', 'maría.pérez@gmail.com', 'aWR8GxXbd4', '2021-10-08', 'premium', 86.21),
('María García', 'maría.garcía@gmail.com', '3ZLPwJB6ET', '2015-08-14', 'básico', 71.67),
('María López', 'maría.lópez@gmail.com', 'WRwZb2BvYv', '2006-10-17', 'admin', 71.40),
('María Martínez', 'maría.martínez@gmail.com', 'OpPEOsW0D5', '2010-11-12', 'premium', 3.23),
('María Fernández', 'maría.fernández@gmail.com', 'jQaJGMcei8', '2020-11-30', 'admin', 79.36),
('María Sánchez', 'maría.sánchez@gmail.com', 'TGIdMUiEJ5', '2006-10-13', 'admin', 1.30),
('María Torres', 'maría.torres@gmail.com', 'bdmSNBC4u5', '2024-10-08', 'básico', 33.46),
('María Romero', 'maría.romero@gmail.com', 'nUV9XP8Igl', '2004-11-18', 'premium', 39.29),
('María Díaz', 'maría.díaz@gmail.com', 'kqGQGvYxTP', '2024-06-20', 'admin', 35.10),
('María Jiménez', 'maría.jiménez@gmail.com', 'RA74Xam1U9', '2004-04-21', 'premium', 88.94),
('Pedro Pérez', 'pedro.pérez@gmail.com', 'anV8MdBOO7', '2005-08-03', 'admin', 2.20),
('Pedro García', 'pedro.garcía@gmail.com', 'Tq55k0UkB3', '2024-04-01', 'admin', 2.59),
('Pedro López', 'pedro.lópez@gmail.com', 'dIV0nNx1Gk', '2019-06-29', 'básico', 78.44),
('Pedro Martínez', 'pedro.martínez@gmail.com', '3nZEQ85NGT', '2019-04-19', 'premium', 61.41),
('Pedro Fernández', 'pedro.fernández@gmail.com', 'YNEGAVx6pS', '2013-05-21', 'admin', 35.77),
('Pedro Sánchez', 'pedro.sánchez@gmail.com', 'x6OeqjPOdA', '2018-01-18', 'básico', 60.98),
('Pedro Torres', 'pedro.torres@gmail.com', 'CiiqmP4ffl', '2006-11-30', 'básico', 59.82),
('Pedro Romero', 'pedro.romero@gmail.com', 'DiU0dnre83', '2024-02-16', 'premium', 41.40),
('Pedro Díaz', 'pedro.díaz@gmail.com', 'VvZm0nGBBt', '2023-11-02', 'admin', 73.50),
('Pedro Jiménez', 'pedro.jiménez@gmail.com', 'cz1zm3dzLJ', '2014-07-17', 'premium', 11.81),
('Ana Pérez', 'ana.pérez@gmail.com', 'JhYe3y75u0', '2020-05-30', 'admin', 1.32),
('Ana García', 'ana.garcía@gmail.com', 'X8HtdDoA6S', '2020-04-24', 'básico', 84.56),
('Ana López', 'ana.lópez@gmail.com', 'k87Q4ggFyc', '2009-03-07', 'admin', 82.52),
('Ana Martínez', 'ana.martínez@gmail.com', 'DcH3IAgady', '2022-06-27', 'premium', 44.08),
('Ana Fernández', 'ana.fernández@gmail.com', 'LKhxQQBBXN', '2015-06-02', 'admin', 4.38),
('Ana Sánchez', 'ana.sánchez@gmail.com', 'FayNl6Snk9', '2016-11-02', 'premium', 84.85),
('Ana Torres', 'ana.torres@gmail.com', 'xRNwUtsM97', '2011-03-30', 'admin', 90.49),
('Ana Romero', 'ana.romero@gmail.com', 'm791gg7EB3', '2018-02-11', 'básico', 75.43),
('Ana Díaz', 'ana.díaz@gmail.com', 'xS4LcvmUhG', '2008-03-14', 'premium', 56.63),
('Ana Jiménez', 'ana.jiménez@gmail.com', 'Wq94mPclfH', '2017-10-10', 'admin', 35.83),
('Luis Pérez', 'luis.pérez@gmail.com', 'Iysc4sgDxc', '2014-12-01', 'premium', 48.50),
('Luis García', 'luis.garcía@gmail.com', 'DGbNKzAcUa', '2022-12-20', 'básico', 58.88),
('Luis López', 'luis.lópez@gmail.com', 'Cz8sdDrnGD', '2020-09-06', 'admin', 29.37),
('Luis Martínez', 'luis.martínez@gmail.com', '5VIDPYSnVF', '2023-06-01', 'admin', 97.34),
('Luis Fernández', 'luis.fernández@gmail.com', 'sdBRLIux26', '2007-06-07', 'básico', 67.55),
('Luis Sánchez', 'luis.sánchez@gmail.com', 'Ya19I0BpGw', '2013-02-13', 'premium', 73.08),
('Luis Torres', 'luis.torres@gmail.com', 'eeGocNM4MS', '2015-02-01', 'admin', 27.76),
('Luis Romero', 'luis.romero@gmail.com', 'UB80AhJSR6', '2018-09-10', 'básico', 18.56),
('Luis Díaz', 'luis.díaz@gmail.com', 'PqgEpiKatG', '2009-11-20', 'premium', 37.61),
('Luis Jiménez', 'luis.jiménez@gmail.com', 'IlhfWQ8H2u', '2023-10-02', 'admin', 19.85),
('Carla Pérez', 'carla.pérez@gmail.com', 'wfLxiCeCvg', '2020-04-01', 'premium', 40.82),
('Carla García', 'carla.garcía@gmail.com', 'hQ4JEP399r', '2015-12-06', 'básico', 11.56),
('Carla López', 'carla.lópez@gmail.com', 'kkth3IwvoE', '2016-04-30', 'admin', 69.11),
('Carla Martínez', 'carla.martínez@gmail.com', '6PDfiSzRvB', '2023-10-15', 'premium', 53.32),
('Carla Fernández', 'carla.fernández@gmail.com', 'dUO1kn5Mze', '2009-11-27', 'admin', 40.27),
('Carla Sánchez', 'carla.sánchez@gmail.com', '1dDX8GKaA9', '2010-02-10', 'básico', 52.53),
('Carla Torres', 'carla.torres@gmail.com', 'tzA0zK2U9T', '2021-02-11', 'premium', 93.28),
('Carla Romero', 'carla.romero@gmail.com', 'ZAWsppMtNa', '2013-01-21', 'admin', 56.04),
('Carla Díaz', 'carla.díaz@gmail.com', 'Aw56SkEw8i', '2017-08-08', 'premium', 93.52),
('Carla Jiménez', 'carla.jiménez@gmail.com', 'AHLiWAVofh', '2019-10-03', 'admin', 11.84),
('Javier Pérez', 'javier.pérez@gmail.com', 'If9zcIDOzi', '2014-05-03', 'premium', 19.96),
('Javier García', 'javier.garcía@gmail.com', '23c1Wmvq5C', '2005-03-19', 'admin', 59.09),
('Javier López', 'javier.lópez@gmail.com', 'yQKdph2uHV', '2024-02-12', 'básico', 89.08),
('Javier Martínez', 'javier.martínez@gmail.com', 'scvRsxms4j', '2010-08-30', 'premium', 78.64),
('Javier Fernández', 'javier.fernández@gmail.com', 'ZF51RpMrTW', '2021-03-19', 'admin', 79.42),
('Javier Sánchez', 'javier.sánchez@gmail.com', 'NdNXLHwXeA', '2024-01-31', 'premium', 75.79),
('Javier Torres', 'javier.torres@gmail.com', 'Ka0XYMeE1M', '2015-09-06', 'admin', 20.64),
('Javier Romero', 'javier.romero@gmail.com', '7qnEKkmIrR', '2015-03-28', 'básico', 50.95),
('Javier Díaz', 'javier.díaz@gmail.com', 'KFAn6GpkUb', '2024-01-30', 'premium', 68.13),
('Javier Jiménez', 'javier.jiménez@gmail.com', 'GEJzcgyy8Q', '2016-10-20', 'admin', 81.34),
('Laura Pérez', 'laura.pérez@gmail.com', 'SI8yOy4wKe', '2017-11-23', 'premium', 39.78),
('Laura García', 'laura.garcía@gmail.com', 'F9i4pRlGvQ', '2011-05-08', 'admin', 7.82),
('Laura López', 'laura.lópez@gmail.com', 'SuWNBjW3Uf', '2019-09-28', 'básico', 77.37),
('Laura Martínez', 'laura.martínez@gmail.com', 'fmPIBiSueG', '2023-11-26', 'premium', 24.56),
('Laura Fernández', 'laura.fernández@gmail.com', '4eZWIID4A1', '2019-01-26', 'admin', 66.75),
('Laura Sánchez', 'laura.sánchez@gmail.com', 'z6QGZd7eOG', '2018-08-04', 'básico', 66.77),
('Laura Torres', 'laura.torres@gmail.com', '8,63', '2008-12-28', 'premium', 8.63),
('Laura Romero', 'laura.romero@gmail.com', '2,00', '2023-04-19', 'admin', 2.00),
('Laura Díaz', 'laura.díaz@gmail.com', '43,75', '2024-03-20', 'básico', 43.75),
('Laura Jiménez', 'laura.jiménez@gmail.com', '56,66', '2021-03-30', 'premium', 56.66),
('Marta Pérez', 'marta.pérez@gmail.com', '69,66', '2024-01-01', 'admin', 69.66),
('Marta García', 'marta.garcía@gmail.com', '59,62', '2022-10-17', 'básico', 59.62),
('Marta López', 'marta.lópez@gmail.com', '25,93', '2020-05-30', 'premium', 25.93),
('Marta Martínez', 'marta.martínez@gmail.com', '3,79', '2018-11-19', 'admin', 3.79),
('Marta Fernández', 'marta.fernández@gmail.com', '1,24', '2013-08-01', 'básico', 1.24),
('Marta Sánchez', 'marta.sánchez@gmail.com', '12,66', '2016-11-20', 'premium', 12.66),
('Marta Torres', 'marta.torres@gmail.com', '31,19', '2019-01-09', 'admin', 31.19),
('Marta Romero', 'marta.romero@gmail.com', '37,40', '2018-09-01', 'premium', 37.40),
('Marta Díaz', 'marta.díaz@gmail.com', '6,35', '2014-05-30', 'admin', 6.35),
('Marta Jiménez', 'marta.jiménez@gmail.com', '90,53', '2020-10-05', 'básico', 90.53),
('Fernando Pérez', 'fernando.pérez@gmail.com', '12,29', '2023-11-02', 'premium', 69.67),
('Fernando García', 'fernando.garcía@gmail.com', '40,44', '2020-09-08', 'admin', 20.26),
('Fernando López', 'fernando.lópez@gmail.com', '20,26', '2011-01-12', 'básico', 71.88),
('Fernando Martínez', 'fernando.martínez@gmail.com', '94,78', '2023-06-21', 'premium', 94.78),
('Fernando Fernández', 'fernando.fernández@gmail.com', '74,47', '2017-09-16', 'admin', 59.23),
('Fernando Sánchez', 'fernando.sánchez@gmail.com', '14,46', '2024-04-19', 'premium', 81.86),
('Fernando Torres', 'fernando.torres@gmail.com', '67,55', '2022-05-15', 'admin', 39.78),
('Fernando Romero', 'fernando.romero@gmail.com', '73,08', '2021-07-12', 'básico', 14.46),
('Fernando Díaz', 'fernando.díaz@gmail.com', '7,82', '2017-10-05', 'premium', 36.35),
('Fernando Jiménez', 'fernando.jiménez@gmail.com', '24,56', '2019-01-05', 'admin', 6.35);
-- TABLA JUEGOS
INSERT INTO `steam`.`juegos` (`titulo`, `desarrollador`, `editor`, `fecha_lanzamiento`, `precio`, `calificacion_promedio`,`genero`) VALUES
('Factorio', 'Wube Software LTD.', 'Wube Software LTD.', '2020-08-20', 35, 90, 'Casual, Indie, Simuladores, Estrategia'),
('Counter-Strike 2', 'Valve', 'Valve', '2012-08-21', 0, 82, 'Acción, Free to Play'),
('DRAGON BALL: Sparking! ZERO', 'Spike Chunsoft Co., Ltd.', 'Bandai Namco Entertainment', '2024-10-24', 69.99, 82, 'Acción'),
('Warframe', 'Digital Extremes', 'Digital Extremes', '2013-03-25', 0, 69, 'Acción, Rol, Free to Play'),
('SONIC X SHADOW GENERATIONS', '
Sonic Team', 'SEGA', '2024-10-25', 49.99, 80, 'Acción'),
('Warhammer 40,000: Space Marine 2', 'Saber Interactive', 'Focus Entertainment', '2024-09-09', 59.99, 82, 'Acción, Aventura, Rol'),
('Hogwarts Legacy', 'Avalanche Software', 'Warner Bros. Games', '2023-02-10', 59.99, 83, 'Acción, Aventura, Rol'),
('Dead by Daylight', 'Behaviour Interactive Inc.', 'Behaviour Interactive Inc.', '2016-06-14', 19.99, 64, 'Acción'),
('TCG Card Shop Simulator', 'OPNeon Games', 'OPNeon Games', '2024-09-15', 12.99, 0, 'Simuladores, Acceso anticipado'),
('Call of Duty®: Black Ops 6', 'Treyarch', '
Activision', '2024-10-25', 69.99, 84, 'Acción'),
('The Witcher 3: Wild Hunt', 'CD Projekt Red', 'CD Projekt', '2015-05-18', 39.99, 93, 'Rol, Mundo abierto, Acción'),
('Hades', 'Supergiant Games', 'Supergiant Games', '2020-09-17', 24.99, 94, 'Indie, Acción, Rol, Roguelike'),
('Cyberpunk 2077', 'CD Projekt Red', 'CD Projekt', '2020-12-10', 59.99, 86, 'Rol, Mundo abierto, Acción, Aventura'),
('Street Fighter 6', 'Capcom', 'Capcom', '2022-08-24', 33.01, 93, 'Acción'),
('Pacific Drive', 'Ironwood Studios', 'Ironwood Studios', '2023-04-09', 68.56, 91, 'Indie, Terror'),
('Like A Dragon: Infinite Wealth', 'Ryu Ga Gotoku Studio', 'SEGA', '2024-06-18', 19.54, 72, 'RPG, Aventura'),
('Satisfactory', 'Coffee Stain Studios', 'Coffee Stain Publishing', '2023-04-01', 23.28, 86, 'Simulación, Estrategia'),
('Minecraft', 'Mojang', 'Mojang', '2009-05-17', 29.99, 93, 'Aventura, Mundo abierto, Supervivencia'),
('Grand Theft Auto V', 'Rockstar North', 'Rockstar Games', '2013-09-17', 19.99, 97, 'Acción,  Aventura, Mundo Abierto'),
('Half-Life 2', 'Valve', 'Valve', '2004-11-16', 5.79, 96, 'Acción'),
('Portal 2', 'Valve', 'Valve', '2011-04-19', 5.79, 95, 'Acción, Aventura'),
('God of War', 'Santa Monica Studio', 'Play Station Publishing', '2022-01-14', 49.99, 94, 'Acción, Aventura, Rol'),
('Red Dead Redemption 2', 'Rockstar Games', 'Rockstar Games', '2019-12-05', 34.49, 97, 'Acción, Aventura'),
('World Of Warcraft', 'Blizzard Entertainment', 'Blizzard Entertainment', '2004-11-23', 14.99, 93, 'MMORPG'),
('Grand Theft Auto: San Andreas', 'Rockstar North', 'Rockstar Games', '2005-06-07', 17.99, 93, 'Acción,  Aventura, Mundo Abierto'),
('The Sims', 'Maxis', 'Maxis', '2000-02-04', 5.49, 92, 'Virtual Life'),
('Medal of Honor: Allied Assault', 'Electronic Arts', 'Electronic Arts', '2002-06-20', 11.99, 91, 'FPS, Acción'),
('Overwatch', 'Blizzard Entertainment', 'Blizzard Entertainment', '2016-05-23', 8.99, 91, 'Shooter, Acción'),
('Forza Horizon 5', 'Playground Games', 'Xbox Game Studios', '2021-11-05', 25.99, 92, 'Sim Racing, Mundo abierto, Aventura'),
('Batman: Arkham Asylum', 'Rocksteady Studios', 'Eidos Interactive', '2009-09-15', 4.99, 91, 'Mundo Abierto, Acción'),
('Battlefield 2', 'Digital Illusions', 'EA Games', '2005-06-21', 3.99, 91, 'FPS, Acción'),
('Call of Duty® 2', 'Infinity Ward', 'Activision', '2003-10-29', 11.99, 91, 'FPS, Acción'),
('Hi-Fi Rush', 'Tango Gameworks', 'Bethesda Softworks', '2023-06-25', 17.99, 90, 'Acción, Aventura'),
('Flight Simulator 2002', 'Microsoft Game Studios', 'Microsoft Game Studios', '2001-10-19', 6.99, 90, 'Simulacion, Mundo abierto, Vuelo'),
('Gand Theft Auto IV', 'Rockstar North', 'Rockstar Games', '2008-12-02', 24.99, 90, 'Acción, Aventura, Mundo Abierto'),
('Alan Wake II', 'Remedy Enteramient', 'Epic Games', '2023-10-27', 35.99, 89, 'Acción, Terror'),
('Resident Evil 4', 'Capcom', 'Capcom', '2005-06-11', 7.99, 96, 'Acción, Terror'),
('Fallout', 'Black Isle Studios', 'Interplay', '1997-10-09', 2.99, 89, 'RPG, Aventura, Mundo Abierto'),
('Left 4 Dead', 'Electronic Arts', 'Electronic Arts', '2009-11-17', 7.99, 89, 'Shooter, Acción'),
('Euro Truck 2', 'SCS Software', 'SCS Software', '2012-10-18', 19.99, 79, 'Indie, Simuladores'),
('Farming Simulator 25', 'Giants Software', 'Giants Software', '2024-11-12', 49.99, 75, 'Simuladores'),
('Sons of The Forest', 'Endnight Games Ltd', 'Newnight', '2024-02-22', 29.99, 86, 'Accion, Aventura, Indie, Simuladores'),
('The Forest', 'Endnight Games Ltd', 'Endnight Games Ltd', '2018-04-30', 19.99, 83, 'Accion, Aventura, Indie, Simuladores'),
('Ark: Survival Evolved', 'Studio Wildcard', 'Studio Wildcard', '2017-08-27', 14.99, 70, 'Accion, Aventura, Indie, Multijugador masivo, Rol'),
('Brotato', 'Blobfish', 'Blobfish', '2023-06-23', 4.99, 76, 'Accion, Casual, Indie, Rol'),
('God of War Ragnarök', 'Santa Monica Studio', 'Play Station Publishing', '2024-09-19', 59.99, 94, 'Accion, Aventura, Rol'),
('Resident Evil Village', 'CAPCOM  Co', 'CAPCOM  Co', '2021-05-07', 39.99, 84, 'Accion'),
('Palword', 'Pocketpair', 'Pocketpair', '2024-01-19', 29.99, 84, 'Accion, Aventura, Indie, Rol, Acceso'),
('Hollow knight', 'Team Cherry', 'Team Cherry', '2017-02-24', 14.99, 90, 'Accion, Aventura, Indie'),
('Ghost of Tsushima ', 'Sucker Punch Productions', 'Play Station Publishing', '2024-05-16', 59.99, 87, 'Accion, Aventura'),
('Subnautica', 'Unknown Wolrds Entertaimnet', 'Unknown Wolrds Entertaimnet', '2018-01-23', 29.99, 87, 'Aventura, Indie'),
('Subnautica: Below Zero', 'Unknown Wolrds Entertaimnet', 'Unknown Wolrds Entertaimnet', '2021-05-14', 29.99, 82, 'Aventura, Indie'),
('Payday 3', 'Starbreeze Studios', 'Deep Silver', '2023-09-21', 29.99, 66, 'Accion, Aventura, Rol'),
('Lies of P', 'NEOWIZ', 'NEOWIZ', '2023-09-18', 59.99, 80, 'Accion, Aventura, Rol'),
('eFotball 2022', 'Konami', 'Konami', '2021-09-30', 0, 34, 'Futbol'),
('Persona 4 Golden', 'Atlus', 'Atlus', '2012-11-20', 16.99, 93, 'Rol'),
('Redisent Evil 2 Remake', 'Capcom', 'Capcom', '2019-06-25', 7.49, 91, 'Terror, Supervivencia, Zombies'),
('The Binding Of Isaac', 'Nicalis, Inc', 'Nicalis, Inc', '2021-03-31', 50.96, 88, 'Accion, Aventura, Rol'),
('The Last Of Us Part I', 'Naugthy Dog LLC', 'Play Station Publishing', '2023-03-28', 59.99, 89, 'Accion, Aventura'),
('Max Payne', 'Remedy Entertainment', 'Rockstar Games', '2001-07-23', 1.99, 89, 'Accion, Shooter'),
('Elden Ring', 'From Software', 'Bandai Namco Entertainment', '2022-02-25', 47.99, 96, 'Accion,Rol'),
('Baldurs Gate 3', 'Larian Studios Games', 'Larian Studios Games', '2023-08-03', 27.99, 96, 'Western,Rol'),
('Borderlands 2', 'Gearbox Software', '2K Games', '2012-09-18', 11.99, 89, 'FPS, Shooter, Accion'),
('Metal Slug Tactics', 'Leikir Studio Leikir Studio', 'DotEmu', '2024-11-05', 11.24, 78, 'Turn-Based Tactics'),
('Marvel´s Spider-Man', 'Insomniac Games', 'Play Station Publishing', '2022-08-12', 59.99, 88, 'Accion, Aventura, Casual'),
('Far Cry 1', 'Crytek', 'Ubisoft', '2004-03-23', 4.99, 89, 'FPS, Accion, Supervivencia, Mundo Abierto'),
('Vampire Survivors', 'Poncle', 'Poncle', '2022-10-20', 3.49, 86, 'Accion, Casual, Indie, Rol'),
('EA SPORTS FC 25', 'EA Canada & EA Romania', 'Electronic Arts', '2024-09-27', 69.99, 76, 'Simuladores, Deportes'),
('Battlefield 3', 'EA DICE', 'EA GAMES', '2011-10-25', 5.99, 89, 'FPS'),
('Sackboy: Una Gran Aventura', 'Sumo Digital', 'Play Station Publishing', '2022-10-27', 59.99, 79, 'Aventura'),
('The Smurfs: Dreams', 'Ocellus Studio', 'Microids', '2024-10-24', 32.99, 97, 'Aventura, Acción, Plataformas, Exploración, 3D+'),
('Team Fortress 2', 'Valve', 'Valve', '2007-10-10', 0, 92, 'Accion, Free to Play'),
('Mafia', 'Illusion Softworks', 'Gathering', '2002-08-27', 14.99, 88, 'Mundo Abierto, Accion'),
('Contraband Police', 'Crazy Rocks', 'PlayWay S.A.', '2023-03-08', 14.99, 77, 'Accion, Aventura, Sumuladores'),
('Assassin''s Creed: Brotherhood', 'Ubisoft Montreal', 'Ubisoft', '2010-11-16', 15.99, 89, 'Mundo Abierto, Accion, Aventura'),
('Grand Theft Auto: Vice City – The Definitive Edition', 'Rockstar Games', 'Rockstar Games', '2023-01-19', 62.99, 88, 'Acción, Disparos en tercera persona, Mundo abierto'),
('The Outlast Trials', 'Red Barrels', 'Red Barrels', '2024-03-05', 18.99, 75, 'Accion, Aventura, Indie'),
('Cuphead', 'Studio MDHR', 'Studio MDHR', '2017-09-29', 19.99, 88, '2D, Accion'),
('Empire of the Ants', 'Tower Five', 'Microids', '2024-11-07', 31.99, 76, 'Command RTS'),
('Horizon Zero Dawn Remastered', 'Guerrilla', 'Sony Interactive Entertainment', '2024-10-31', 49.99, 86, 'Open-World Action'),
('Dragon Age: The Veilguard', 'BioWare', 'Electronic Arts', '2024-10-31', 59.99, 83, 'Western RPG'),
('The Sims 4: Life & Death', 'Maxis', 'Electronic Arts', '2024-10-31', 39.99, 85, 'Virtual Life'),
('Shadows of the Damned: Hella Remastered', 'Grasshopper Manufacture', 'NetEase Games', '2024-11-07', 20.99, 70, 'Action Adventure'),
('Planet Coaster 2', 'Frontier Developments', 'Frontier Developments', '2024-11-06', 22.99, 82, 'Tycoon'),
('Counter Strie: Source', 'Valve', 'Valve', '2004-10-07', 5.79, 88, 'FPS, Accion'),
('Tony Hawk''s Pro Skater 4', 'Neversoft Entertainment', 'Activision', '2002-10-23', 7.99, 94, 'Skate'),
('Forza Horizon 4', 'Playground Games', 'Microsoft Game Studios', '2018-09-28', 19.99, 92, 'Sim Racing, Mundo abierto, Aventura'),
('Subnautica', 'Unknown Worlds Entertainment', 'Unknown Worlds Entertainment', '2018-07-23', 14.99, 87, 'Sandbox'),
('Hitman 3', 'Io Interactive', 'Io Interactive', '2021-06-20', 14.99, 87, 'Accion, Aventura'),
('Dead Space 2', 'Visceral Games', 'Electronic Arts', '2011-06-25', 3.99, 90, 'Accion'),
('Zombie Sanctuary Ash', '7miao game', '7miao game', '2023-09-19', 32.99, 99, 'Desnudos, No aptos para oficinas, Contenido, sexual'),
('Furry Myth', 'Furry Dreams Lab', 'Furry Dreams Lab', '2024-02-29', 10, 90, 'Hentai, Contenido sexual, No aptos para oficinas'),
('PGA TOUR 2K23', 'HB Studios', '2K', '2022-10-13', 119.99, 78, 'Deportes, Simuladores, Rol, Golf, JcJ (PvP)'),
('Party Animals', 'Recreate Games', 'Source Technology', '2023-09-20', 13.49, 76, 'Accion, Casual,Indie'),
('Ultimate Chicken Horse', 'Clever Endeavour Games', 'Clever Endeavour Games', '2016-03-04', 6.99, 80, 'Accion, Casual, Indie'),
('Overcooked! 2', 'Ghost Town Games Ltd', 'Team17', '2018-08-07', 12.49, 81, 'Accion, Casual, Indie'),
('Red Dead Redemption Featuring Undead Nightmare', 'Rockstar Games Double Eleven', 'Rockstar Games', '2024-10-29', 49.99, 80, 'Open-World Action'),
('Life is Strange: Double Exposure', 'Deck Nine Games', 'Square Enix', '2024-10-29', 39.99, 73, 'Third-Person Adventure'),
('[REDACTED]', 'Striking Distance Studios', 'KRAFTON Inc.', '2024-10-27', 12.49, 78, 'Roguelike'),
('Ys X: Nordics', 'Falcom', 'NIS America', '2024-10-25', 44.99, 80, 'Action RPG'),
('Rogue Flight', 'Truant Pixel', 'Perp Games', '2024-10-25', 10.49, 75, 'Space Combat Sim'),
('Sonic x Shadow Generations', 'Sonic Team', 'Sega', '2024-10-25', 42.99, 80, '3D Platformer'),
('Plants vs Zombies', 'PopCap Games', 'PopCap Games', '2009-05-05', 4.99, 87, 'Estrategia'),
('Plants vs Zombies Garden Warfare 2', 'PopCap Games', 'Electronics Arts', '2022-05-16', 29.99, 80, 'Accion, Casual, Estrategia'),
('Terraria', 'Re-Logic', 'Re-Logic', '2011-05-16', 5.79, 81, 'Accion, Aventura, Indie, Rol'),
('Rust', 'Facepunch Studios', 'Facepunch Studios', '2018-02-08', 18.99, 69, 'Accion, Aventura, Indie, Multijugador Masivo, Rol'),
('Project Zomboid', 'The Indie Stone', 'The Indie Stone', '2013-11-08', 10.49, 70, 'Indie, Rol, Simuladores, Acceso Anticipado'),
('Don´t Starve Together', 'Klei Entertainment', 'Klei Entertainment', '2016-04-21', 6.59, 83, 'Accion, Aventura, Indie, Rol, Simuladores, Estrategia'),
('House Flipper 2', 'Frozen District', 'Frozen District', '2023-12-14', 15.99, 79, 'Casual, Indie, Simuladores'),
('PowerWash Simulator', 'FuturLab', 'Square Enix', '2022-07-14', 19.99, 75, 'Casual, Indie, Simuladores'),
('Call of Duty: United Offensive', 'Gray Matter', 'Activision', '2004-09-14', 8.49, 87, 'FPS, Accion'),
('Gears Of War', 'Epic Games', 'Microsoft Game Studios', '2006-11-07', 6.99, 94, 'Accion, Shooter'),
('Call Of Duty 2', 'Infinity Ward', 'Activision', '2005-11-17', 4.67, 89, 'FPS, Accion'),
('Rise Of The Tomb Raider', 'Crystal Dynamics', 'Square Enix', '2015-11-10', 11.99, 86, 'Accion, Aventura'),
('Yakuza 0', 'Ryu ga Gotoku Studios', 'Sega', '2017-06-24', 5.79, 85, 'Mundo Abierto, Accion'),
('Lego Star Wars II: The Original Trilogy', 'Traveller''s Tales', 'LucasArts', '2006-09-12', 8.99, 81, 'Accion, Aventura'),
('Crysis 2', 'Crytek', 'EA Games', '2011-09-02', 6.99, 84, 'FPS, Accion'),
('Wolfenstein II: The New Colossus', 'MachineGames', 'Bethesda Softworks', '2017-10-27', 21.99, 87, 'FPS, Accion'),
('Dirt Rally', 'Codemasters', 'Codemasters', '2016-04-05', 16.99, 84, 'Sim Racing, Carreras'),
('Cities Skylines', 'Colossal Order', 'Paradox Interactive', '2015-03-10', 4.99, 85, 'Simulacion, Construccion'),
('Assetto Corsa', 'Kunos Simulazioni', '505 Games', '2014-08-30', 2.62, 85, 'Sim Racing, Carreras'),
('Doom', 'Panic Button', 'Bethesda Softworks', '2017-11-10', 4.69, 79, 'FPS, Accion'),
('Dirt Rally 2.0', 'Codemasters', 'Codemasters', '2019-02-23', 11.99, 84, 'Sim Racing, Carreras'),
('GT Legends', 'SimBin', 'Viva Media', '2006-06-23', 6.49, 84, 'Sim Racing, Carreras'),
('Golf It!', 'Perfuse Entertainement', 'Perfuse Entertainement', '2023-08-18', 5.49, 83, 'Casual, Indie, Simuladores, Deportes');
INSERT INTO `steam`.`juegos` (`titulo`, `desarrollador`, `editor`, `fecha_lanzamiento`, `precio`, `calificacion_promedio`,`genero`) VALUES
('Factorio', 'Wube Software LTD.', 'Wube Software LTD.', '2020-08-20', 35, 90, 'Casual, Indie, Simuladores, Estrategia'),
('Counter-Strike 2', 'Valve', 'Valve', '2012-08-21', 0, 82, 'Acción, Free to Play'),
('DRAGON BALL: Sparking! ZERO', 'Spike Chunsoft Co., Ltd.', 'Bandai Namco Entertainment', '2024-10-24', 69.99, 82, 'Acción'),
('Warframe', 'Digital Extremes', 'Digital Extremes', '2013-03-25', 0, 69, 'Acción, Rol, Free to Play'),
('SONIC X SHADOW GENERATIONS', '
Sonic Team', 'SEGA', '2024-10-25', 49.99, 80, 'Acción'),
('Warhammer 40,000: Space Marine 2', 'Saber Interactive', 'Focus Entertainment', '2024-09-09', 59.99, 82, 'Acción, Aventura, Rol'),
('Hogwarts Legacy', 'Avalanche Software', 'Warner Bros. Games', '2023-02-10', 59.99, 83, 'Acción, Aventura, Rol'),
('Dead by Daylight', 'Behaviour Interactive Inc.', 'Behaviour Interactive Inc.', '2016-06-14', 19.99, 64, 'Acción'),
('TCG Card Shop Simulator', 'OPNeon Games', 'OPNeon Games', '2024-09-15', 12.99, 0, 'Simuladores, Acceso anticipado'),
('Call of Duty®: Black Ops 6', 'Treyarch', '
Activision', '2024-10-25', 69.99, 84, 'Acción'),
('The Witcher 3: Wild Hunt', 'CD Projekt Red', 'CD Projekt', '2015-05-18', 39.99, 93, 'Rol, Mundo abierto, Acción'),
('Hades', 'Supergiant Games', 'Supergiant Games', '2020-09-17', 24.99, 94, 'Indie, Acción, Rol, Roguelike'),
('Cyberpunk 2077', 'CD Projekt Red', 'CD Projekt', '2020-12-10', 59.99, 86, 'Rol, Mundo abierto, Acción, Aventura'),
('Street Fighter 6', 'Capcom', 'Capcom', '2022-08-24', 33.01, 93, 'Acción'),
('Pacific Drive', 'Ironwood Studios', 'Ironwood Studios', '2023-04-09', 68.56, 91, 'Indie, Terror'),
('Like A Dragon: Infinite Wealth', 'Ryu Ga Gotoku Studio', 'SEGA', '2024-06-18', 19.54, 72, 'RPG, Aventura'),
('Satisfactory', 'Coffee Stain Studios', 'Coffee Stain Publishing', '2023-04-01', 23.28, 86, 'Simulación, Estrategia'),
('Minecraft', 'Mojang', 'Mojang', '2009-05-17', 29.99, 93, 'Aventura, Mundo abierto, Supervivencia'),
('Grand Theft Auto V', 'Rockstar North', 'Rockstar Games', '2013-09-17', 19.99, 97, 'Acción,  Aventura, Mundo Abierto'),
('Half-Life 2', 'Valve', 'Valve', '2004-11-16', 5.79, 96, 'Acción'),
('Portal 2', 'Valve', 'Valve', '2011-04-19', 5.79, 95, 'Acción, Aventura'),
('God of War', 'Santa Monica Studio', 'Play Station Publishing', '2022-01-14', 49.99, 94, 'Acción, Aventura, Rol'),
('Red Dead Redemption 2', 'Rockstar Games', 'Rockstar Games', '2019-12-05', 34.49, 97, 'Acción, Aventura'),
('World Of Warcraft', 'Blizzard Entertainment', 'Blizzard Entertainment', '2004-11-23', 14.99, 93, 'MMORPG'),
('Grand Theft Auto: San Andreas', 'Rockstar North', 'Rockstar Games', '2005-06-07', 17.99, 93, 'Acción,  Aventura, Mundo Abierto'),
('The Sims', 'Maxis', 'Maxis', '2000-02-04', 5.49, 92, 'Virtual Life'),
('Medal of Honor: Allied Assault', 'Electronic Arts', 'Electronic Arts', '2002-06-20', 11.99, 91, 'FPS, Acción'),
('Overwatch', 'Blizzard Entertainment', 'Blizzard Entertainment', '2016-05-23', 8.99, 91, 'Shooter, Acción'),
('Forza Horizon 5', 'Playground Games', 'Xbox Game Studios', '2021-11-05', 25.99, 92, 'Sim Racing, Mundo abierto, Aventura'),
('Batman: Arkham Asylum', 'Rocksteady Studios', 'Eidos Interactive', '2009-09-15', 4.99, 91, 'Mundo Abierto, Acción'),
('Battlefield 2', 'Digital Illusions', 'EA Games', '2005-06-21', 3.99, 91, 'FPS, Acción'),
('Call of Duty® 2', 'Infinity Ward', 'Activision', '2003-10-29', 11.99, 91, 'FPS, Acción'),
('Hi-Fi Rush', 'Tango Gameworks', 'Bethesda Softworks', '2023-06-25', 17.99, 90, 'Acción, Aventura'),
('Flight Simulator 2002', 'Microsoft Game Studios', 'Microsoft Game Studios', '2001-10-19', 6.99, 90, 'Simulacion, Mundo abierto, Vuelo'),
('Gand Theft Auto IV', 'Rockstar North', 'Rockstar Games', '2008-12-02', 24.99, 90, 'Acción, Aventura, Mundo Abierto'),
('Alan Wake II', 'Remedy Enteramient', 'Epic Games', '2023-10-27', 35.99, 89, 'Acción, Terror'),
('Resident Evil 4', 'Capcom', 'Capcom', '2005-06-11', 7.99, 96, 'Acción, Terror'),
('Fallout', 'Black Isle Studios', 'Interplay', '1997-10-09', 2.99, 89, 'RPG, Aventura, Mundo Abierto'),
('Left 4 Dead', 'Electronic Arts', 'Electronic Arts', '2009-11-17', 7.99, 89, 'Shooter, Acción'),
('Euro Truck 2', 'SCS Software', 'SCS Software', '2012-10-18', 19.99, 79, 'Indie, Simuladores'),
('Farming Simulator 25', 'Giants Software', 'Giants Software', '2024-11-12', 49.99, 75, 'Simuladores'),
('Sons of The Forest', 'Endnight Games Ltd', 'Newnight', '2024-02-22', 29.99, 86, 'Accion, Aventura, Indie, Simuladores'),
('The Forest', 'Endnight Games Ltd', 'Endnight Games Ltd', '2018-04-30', 19.99, 83, 'Accion, Aventura, Indie, Simuladores'),
('Ark: Survival Evolved', 'Studio Wildcard', 'Studio Wildcard', '2017-08-27', 14.99, 70, 'Accion, Aventura, Indie, Multijugador masivo, Rol'),
('Brotato', 'Blobfish', 'Blobfish', '2023-06-23', 4.99, 76, 'Accion, Casual, Indie, Rol'),
('God of War Ragnarök', 'Santa Monica Studio', 'Play Station Publishing', '2024-09-19', 59.99, 94, 'Accion, Aventura, Rol'),
('Resident Evil Village', 'CAPCOM  Co', 'CAPCOM  Co', '2021-05-07', 39.99, 84, 'Accion'),
('Palword', 'Pocketpair', 'Pocketpair', '2024-01-19', 29.99, 84, 'Accion, Aventura, Indie, Rol, Acceso'),
('Hollow knight', 'Team Cherry', 'Team Cherry', '2017-02-24', 14.99, 90, 'Accion, Aventura, Indie'),
('Ghost of Tsushima ', 'Sucker Punch Productions', 'Play Station Publishing', '2024-05-16', 59.99, 87, 'Accion, Aventura'),
('Subnautica', 'Unknown Wolrds Entertaimnet', 'Unknown Wolrds Entertaimnet', '2018-01-23', 29.99, 87, 'Aventura, Indie'),
('Subnautica: Below Zero', 'Unknown Wolrds Entertaimnet', 'Unknown Wolrds Entertaimnet', '2021-05-14', 29.99, 82, 'Aventura, Indie'),
('Payday 3', 'Starbreeze Studios', 'Deep Silver', '2023-09-21', 29.99, 66, 'Accion, Aventura, Rol'),
('Lies of P', 'NEOWIZ', 'NEOWIZ', '2023-09-18', 59.99, 80, 'Accion, Aventura, Rol'),
('eFotball 2022', 'Konami', 'Konami', '2021-09-30', 0, 34, 'Futbol'),
('Persona 4 Golden', 'Atlus', 'Atlus', '2012-11-20', 16.99, 93, 'Rol'),
('Redisent Evil 2 Remake', 'Capcom', 'Capcom', '2019-06-25', 7.49, 91, 'Terror, Supervivencia, Zombies'),
('The Binding Of Isaac', 'Nicalis, Inc', 'Nicalis, Inc', '2021-03-31', 50.96, 88, 'Accion, Aventura, Rol'),
('The Last Of Us Part I', 'Naugthy Dog LLC', 'Play Station Publishing', '2023-03-28', 59.99, 89, 'Accion, Aventura'),
('Max Payne', 'Remedy Entertainment', 'Rockstar Games', '2001-07-23', 1.99, 89, 'Accion, Shooter'),
('Elden Ring', 'From Software', 'Bandai Namco Entertainment', '2022-02-25', 47.99, 96, 'Accion,Rol'),
('Baldurs Gate 3', 'Larian Studios Games', 'Larian Studios Games', '2023-08-03', 27.99, 96, 'Western,Rol'),
('Borderlands 2', 'Gearbox Software', '2K Games', '2012-09-18', 11.99, 89, 'FPS, Shooter, Accion'),
('Metal Slug Tactics', 'Leikir Studio Leikir Studio', 'DotEmu', '2024-11-05', 11.24, 78, 'Turn-Based Tactics'),
('Marvel´s Spider-Man', 'Insomniac Games', 'Play Station Publishing', '2022-08-12', 59.99, 88, 'Accion, Aventura, Casual'),
('Far Cry 1', 'Crytek', 'Ubisoft', '2004-03-23', 4.99, 89, 'FPS, Accion, Supervivencia, Mundo Abierto'),
('Vampire Survivors', 'Poncle', 'Poncle', '2022-10-20', 3.49, 86, 'Accion, Casual, Indie, Rol'),
('EA SPORTS FC 25', 'EA Canada & EA Romania', 'Electronic Arts', '2024-09-27', 69.99, 76, 'Simuladores, Deportes'),
('Battlefield 3', 'EA DICE', 'EA GAMES', '2011-10-25', 5.99, 89, 'FPS'),
('Sackboy: Una Gran Aventura', 'Sumo Digital', 'Play Station Publishing', '2022-10-27', 59.99, 79, 'Aventura'),
('The Smurfs: Dreams', 'Ocellus Studio', 'Microids', '2024-10-24', 32.99, 97, 'Aventura, Acción, Plataformas, Exploración, 3D+'),
('Team Fortress 2', 'Valve', 'Valve', '2007-10-10', 0, 92, 'Accion, Free to Play'),
('Mafia', 'Illusion Softworks', 'Gathering', '2002-08-27', 14.99, 88, 'Mundo Abierto, Accion'),
('Contraband Police', 'Crazy Rocks', 'PlayWay S.A.', '2023-03-08', 14.99, 77, 'Accion, Aventura, Sumuladores'),
('Assassin''s Creed: Brotherhood', 'Ubisoft Montreal', 'Ubisoft', '2010-11-16', 15.99, 89, 'Mundo Abierto, Accion, Aventura'),
('Grand Theft Auto: Vice City – The Definitive Edition', 'Rockstar Games', 'Rockstar Games', '2023-01-19', 62.99, 88, 'Acción, Disparos en tercera persona, Mundo abierto'),
('The Outlast Trials', 'Red Barrels', 'Red Barrels', '2024-03-05', 18.99, 75, 'Accion, Aventura, Indie'),
('Cuphead', 'Studio MDHR', 'Studio MDHR', '2017-09-29', 19.99, 88, '2D, Accion'),
('Empire of the Ants', 'Tower Five', 'Microids', '2024-11-07', 31.99, 76, 'Command RTS'),
('Horizon Zero Dawn Remastered', 'Guerrilla', 'Sony Interactive Entertainment', '2024-10-31', 49.99, 86, 'Open-World Action'),
('Dragon Age: The Veilguard', 'BioWare', 'Electronic Arts', '2024-10-31', 59.99, 83, 'Western RPG'),
('The Sims 4: Life & Death', 'Maxis', 'Electronic Arts', '2024-10-31', 39.99, 85, 'Virtual Life'),
('Shadows of the Damned: Hella Remastered', 'Grasshopper Manufacture', 'NetEase Games', '2024-11-07', 20.99, 70, 'Action Adventure'),
('Planet Coaster 2', 'Frontier Developments', 'Frontier Developments', '2024-11-06', 22.99, 82, 'Tycoon'),
('Counter Strie: Source', 'Valve', 'Valve', '2004-10-07', 5.79, 88, 'FPS, Accion'),
('Tony Hawk''s Pro Skater 4', 'Neversoft Entertainment', 'Activision', '2002-10-23', 7.99, 94, 'Skate'),
('Forza Horizon 4', 'Playground Games', 'Microsoft Game Studios', '2018-09-28', 19.99, 92, 'Sim Racing, Mundo abierto, Aventura'),
('Subnautica', 'Unknown Worlds Entertainment', 'Unknown Worlds Entertainment', '2018-07-23', 14.99, 87, 'Sandbox'),
('Hitman 3', 'Io Interactive', 'Io Interactive', '2021-06-20', 14.99, 87, 'Accion, Aventura'),
('Dead Space 2', 'Visceral Games', 'Electronic Arts', '2011-06-25', 3.99, 90, 'Accion'),
('Zombie Sanctuary Ash', '7miao game', '7miao game', '2023-09-19', 32.99, 99, 'Desnudos, No aptos para oficinas, Contenido, sexual'),
('Furry Myth', 'Furry Dreams Lab', 'Furry Dreams Lab', '2024-02-29', 10, 90, 'Hentai, Contenido sexual, No aptos para oficinas'),
('PGA TOUR 2K23', 'HB Studios', '2K', '2022-10-13', 119.99, 78, 'Deportes, Simuladores, Rol, Golf, JcJ (PvP)'),
('Party Animals', 'Recreate Games', 'Source Technology', '2023-09-20', 13.49, 76, 'Accion, Casual,Indie'),
('Ultimate Chicken Horse', 'Clever Endeavour Games', 'Clever Endeavour Games', '2016-03-04', 6.99, 80, 'Accion, Casual, Indie'),
('Overcooked! 2', 'Ghost Town Games Ltd', 'Team17', '2018-08-07', 12.49, 81, 'Accion, Casual, Indie'),
('Red Dead Redemption Featuring Undead Nightmare', 'Rockstar Games Double Eleven', 'Rockstar Games', '2024-10-29', 49.99, 80, 'Open-World Action'),
('Life is Strange: Double Exposure', 'Deck Nine Games', 'Square Enix', '2024-10-29', 39.99, 73, 'Third-Person Adventure'),
('[REDACTED]', 'Striking Distance Studios', 'KRAFTON Inc.', '2024-10-27', 12.49, 78, 'Roguelike'),
('Ys X: Nordics', 'Falcom', 'NIS America', '2024-10-25', 44.99, 80, 'Action RPG'),
('Rogue Flight', 'Truant Pixel', 'Perp Games', '2024-10-25', 10.49, 75, 'Space Combat Sim'),
('Sonic x Shadow Generations', 'Sonic Team', 'Sega', '2024-10-25', 42.99, 80, '3D Platformer'),
('Plants vs Zombies', 'PopCap Games', 'PopCap Games', '2009-05-05', 4.99, 87, 'Estrategia'),
('Plants vs Zombies Garden Warfare 2', 'PopCap Games', 'Electronics Arts', '2022-05-16', 29.99, 80, 'Accion, Casual, Estrategia'),
('Terraria', 'Re-Logic', 'Re-Logic', '2011-05-16', 5.79, 81, 'Accion, Aventura, Indie, Rol'),
('Rust', 'Facepunch Studios', 'Facepunch Studios', '2018-02-08', 18.99, 69, 'Accion, Aventura, Indie, Multijugador Masivo, Rol'),
('Project Zomboid', 'The Indie Stone', 'The Indie Stone', '2013-11-08', 10.49, 70, 'Indie, Rol, Simuladores, Acceso Anticipado'),
('Don´t Starve Together', 'Klei Entertainment', 'Klei Entertainment', '2016-04-21', 6.59, 83, 'Accion, Aventura, Indie, Rol, Simuladores, Estrategia'),
('House Flipper 2', 'Frozen District', 'Frozen District', '2023-12-14', 15.99, 79, 'Casual, Indie, Simuladores'),
('PowerWash Simulator', 'FuturLab', 'Square Enix', '2022-07-14', 19.99, 75, 'Casual, Indie, Simuladores'),
('Call of Duty: United Offensive', 'Gray Matter', 'Activision', '2004-09-14', 8.49, 87, 'FPS, Accion'),
('Gears Of War', 'Epic Games', 'Microsoft Game Studios', '2006-11-07', 6.99, 94, 'Accion, Shooter'),
('Call Of Duty 2', 'Infinity Ward', 'Activision', '2005-11-17', 4.67, 89, 'FPS, Accion'),
('Rise Of The Tomb Raider', 'Crystal Dynamics', 'Square Enix', '2015-11-10', 11.99, 86, 'Accion, Aventura'),
('Yakuza 0', 'Ryu ga Gotoku Studios', 'Sega', '2017-06-24', 5.79, 85, 'Mundo Abierto, Accion'),
('Lego Star Wars II: The Original Trilogy', 'Traveller''s Tales', 'LucasArts', '2006-09-12', 8.99, 81, 'Accion, Aventura'),
('Crysis 2', 'Crytek', 'EA Games', '2011-09-02', 6.99, 84, 'FPS, Accion'),
('Wolfenstein II: The New Colossus', 'MachineGames', 'Bethesda Softworks', '2017-10-27', 21.99, 87, 'FPS, Accion'),
('Dirt Rally', 'Codemasters', 'Codemasters', '2016-04-05', 16.99, 84, 'Sim Racing, Carreras'),
('Cities Skylines', 'Colossal Order', 'Paradox Interactive', '2015-03-10', 4.99, 85, 'Simulacion, Construccion'),
('Assetto Corsa', 'Kunos Simulazioni', '505 Games', '2014-08-30', 2.62, 85, 'Sim Racing, Carreras'),
('Doom', 'Panic Button', 'Bethesda Softworks', '2017-11-10', 4.69, 79, 'FPS, Accion'),
('Dirt Rally 2.0', 'Codemasters', 'Codemasters', '2019-02-23', 11.99, 84, 'Sim Racing, Carreras'),
('GT Legends', 'SimBin', 'Viva Media', '2006-06-23', 6.49, 84, 'Sim Racing, Carreras'),
('Golf It!', 'Perfuse Entertainement', 'Perfuse Entertainement', '2023-08-18', 5.49, 83, 'Casual, Indie, Simuladores, Deportes');
INSERT INTO `steam`.`juegos` (`titulo`, `desarrollador`, `editor`, `fecha_lanzamiento`, `precio`, `calificacion_promedio`,`genero`) VALUES
('Factorio', 'Wube Software LTD.', 'Wube Software LTD.', '2020-08-20', 35, 90, 'Casual, Indie, Simuladores, Estrategia'),
('Counter-Strike 2', 'Valve', 'Valve', '2012-08-21', 0, 82, 'Acción, Free to Play'),
('DRAGON BALL: Sparking! ZERO', 'Spike Chunsoft Co., Ltd.', 'Bandai Namco Entertainment', '2024-10-24', 69.99, 82, 'Acción'),
('Warframe', 'Digital Extremes', 'Digital Extremes', '2013-03-25', 0, 69, 'Acción, Rol, Free to Play'),
('SONIC X SHADOW GENERATIONS', '
Sonic Team', 'SEGA', '2024-10-25', 49.99, 80, 'Acción'),
('Warhammer 40,000: Space Marine 2', 'Saber Interactive', 'Focus Entertainment', '2024-09-09', 59.99, 82, 'Acción, Aventura, Rol'),
('Hogwarts Legacy', 'Avalanche Software', 'Warner Bros. Games', '2023-02-10', 59.99, 83, 'Acción, Aventura, Rol'),
('Dead by Daylight', 'Behaviour Interactive Inc.', 'Behaviour Interactive Inc.', '2016-06-14', 19.99, 64, 'Acción'),
('TCG Card Shop Simulator', 'OPNeon Games', 'OPNeon Games', '2024-09-15', 12.99, 0, 'Simuladores, Acceso anticipado'),
('Call of Duty®: Black Ops 6', 'Treyarch', '
Activision', '2024-10-25', 69.99, 84, 'Acción'),
('The Witcher 3: Wild Hunt', 'CD Projekt Red', 'CD Projekt', '2015-05-18', 39.99, 93, 'Rol, Mundo abierto, Acción'),
('Hades', 'Supergiant Games', 'Supergiant Games', '2020-09-17', 24.99, 94, 'Indie, Acción, Rol, Roguelike'),
('Cyberpunk 2077', 'CD Projekt Red', 'CD Projekt', '2020-12-10', 59.99, 86, 'Rol, Mundo abierto, Acción, Aventura'),
('Street Fighter 6', 'Capcom', 'Capcom', '2022-08-24', 33.01, 93, 'Acción'),
('Pacific Drive', 'Ironwood Studios', 'Ironwood Studios', '2023-04-09', 68.56, 91, 'Indie, Terror'),
('Like A Dragon: Infinite Wealth', 'Ryu Ga Gotoku Studio', 'SEGA', '2024-06-18', 19.54, 72, 'RPG, Aventura'),
('Satisfactory', 'Coffee Stain Studios', 'Coffee Stain Publishing', '2023-04-01', 23.28, 86, 'Simulación, Estrategia'),
('Minecraft', 'Mojang', 'Mojang', '2009-05-17', 29.99, 93, 'Aventura, Mundo abierto, Supervivencia'),
('Grand Theft Auto V', 'Rockstar North', 'Rockstar Games', '2013-09-17', 19.99, 97, 'Acción,  Aventura, Mundo Abierto'),
('Half-Life 2', 'Valve', 'Valve', '2004-11-16', 5.79, 96, 'Acción'),
('Portal 2', 'Valve', 'Valve', '2011-04-19', 5.79, 95, 'Acción, Aventura'),
('God of War', 'Santa Monica Studio', 'Play Station Publishing', '2022-01-14', 49.99, 94, 'Acción, Aventura, Rol'),
('Red Dead Redemption 2', 'Rockstar Games', 'Rockstar Games', '2019-12-05', 34.49, 97, 'Acción, Aventura'),
('World Of Warcraft', 'Blizzard Entertainment', 'Blizzard Entertainment', '2004-11-23', 14.99, 93, 'MMORPG'),
('Grand Theft Auto: San Andreas', 'Rockstar North', 'Rockstar Games', '2005-06-07', 17.99, 93, 'Acción,  Aventura, Mundo Abierto'),
('The Sims', 'Maxis', 'Maxis', '2000-02-04', 5.49, 92, 'Virtual Life'),
('Medal of Honor: Allied Assault', 'Electronic Arts', 'Electronic Arts', '2002-06-20', 11.99, 91, 'FPS, Acción'),
('Overwatch', 'Blizzard Entertainment', 'Blizzard Entertainment', '2016-05-23', 8.99, 91, 'Shooter, Acción'),
('Forza Horizon 5', 'Playground Games', 'Xbox Game Studios', '2021-11-05', 25.99, 92, 'Sim Racing, Mundo abierto, Aventura'),
('Batman: Arkham Asylum', 'Rocksteady Studios', 'Eidos Interactive', '2009-09-15', 4.99, 91, 'Mundo Abierto, Acción'),
('Battlefield 2', 'Digital Illusions', 'EA Games', '2005-06-21', 3.99, 91, 'FPS, Acción'),
('Call of Duty® 2', 'Infinity Ward', 'Activision', '2003-10-29', 11.99, 91, 'FPS, Acción'),
('Hi-Fi Rush', 'Tango Gameworks', 'Bethesda Softworks', '2023-06-25', 17.99, 90, 'Acción, Aventura'),
('Flight Simulator 2002', 'Microsoft Game Studios', 'Microsoft Game Studios', '2001-10-19', 6.99, 90, 'Simulacion, Mundo abierto, Vuelo'),
('Gand Theft Auto IV', 'Rockstar North', 'Rockstar Games', '2008-12-02', 24.99, 90, 'Acción, Aventura, Mundo Abierto'),
('Alan Wake II', 'Remedy Enteramient', 'Epic Games', '2023-10-27', 35.99, 89, 'Acción, Terror'),
('Resident Evil 4', 'Capcom', 'Capcom', '2005-06-11', 7.99, 96, 'Acción, Terror'),
('Fallout', 'Black Isle Studios', 'Interplay', '1997-10-09', 2.99, 89, 'RPG, Aventura, Mundo Abierto'),
('Left 4 Dead', 'Electronic Arts', 'Electronic Arts', '2009-11-17', 7.99, 89, 'Shooter, Acción'),
('Euro Truck 2', 'SCS Software', 'SCS Software', '2012-10-18', 19.99, 79, 'Indie, Simuladores'),
('Farming Simulator 25', 'Giants Software', 'Giants Software', '2024-11-12', 49.99, 75, 'Simuladores'),
('Sons of The Forest', 'Endnight Games Ltd', 'Newnight', '2024-02-22', 29.99, 86, 'Accion, Aventura, Indie, Simuladores'),
('The Forest', 'Endnight Games Ltd', 'Endnight Games Ltd', '2018-04-30', 19.99, 83, 'Accion, Aventura, Indie, Simuladores'),
('Ark: Survival Evolved', 'Studio Wildcard', 'Studio Wildcard', '2017-08-27', 14.99, 70, 'Accion, Aventura, Indie, Multijugador masivo, Rol'),
('Brotato', 'Blobfish', 'Blobfish', '2023-06-23', 4.99, 76, 'Accion, Casual, Indie, Rol'),
('God of War Ragnarök', 'Santa Monica Studio', 'Play Station Publishing', '2024-09-19', 59.99, 94, 'Accion, Aventura, Rol'),
('Resident Evil Village', 'CAPCOM  Co', 'CAPCOM  Co', '2021-05-07', 39.99, 84, 'Accion'),
('Palword', 'Pocketpair', 'Pocketpair', '2024-01-19', 29.99, 84, 'Accion, Aventura, Indie, Rol, Acceso'),
('Hollow knight', 'Team Cherry', 'Team Cherry', '2017-02-24', 14.99, 90, 'Accion, Aventura, Indie'),
('Ghost of Tsushima ', 'Sucker Punch Productions', 'Play Station Publishing', '2024-05-16', 59.99, 87, 'Accion, Aventura'),
('Subnautica', 'Unknown Wolrds Entertaimnet', 'Unknown Wolrds Entertaimnet', '2018-01-23', 29.99, 87, 'Aventura, Indie'),
('Subnautica: Below Zero', 'Unknown Wolrds Entertaimnet', 'Unknown Wolrds Entertaimnet', '2021-05-14', 29.99, 82, 'Aventura, Indie'),
('Payday 3', 'Starbreeze Studios', 'Deep Silver', '2023-09-21', 29.99, 66, 'Accion, Aventura, Rol'),
('Lies of P', 'NEOWIZ', 'NEOWIZ', '2023-09-18', 59.99, 80, 'Accion, Aventura, Rol'),
('eFotball 2022', 'Konami', 'Konami', '2021-09-30', 0, 34, 'Futbol'),
('Persona 4 Golden', 'Atlus', 'Atlus', '2012-11-20', 16.99, 93, 'Rol'),
('Redisent Evil 2 Remake', 'Capcom', 'Capcom', '2019-06-25', 7.49, 91, 'Terror, Supervivencia, Zombies'),
('The Binding Of Isaac', 'Nicalis, Inc', 'Nicalis, Inc', '2021-03-31', 50.96, 88, 'Accion, Aventura, Rol'),
('The Last Of Us Part I', 'Naugthy Dog LLC', 'Play Station Publishing', '2023-03-28', 59.99, 89, 'Accion, Aventura'),
('Max Payne', 'Remedy Entertainment', 'Rockstar Games', '2001-07-23', 1.99, 89, 'Accion, Shooter'),
('Elden Ring', 'From Software', 'Bandai Namco Entertainment', '2022-02-25', 47.99, 96, 'Accion,Rol'),
('Baldurs Gate 3', 'Larian Studios Games', 'Larian Studios Games', '2023-08-03', 27.99, 96, 'Western,Rol'),
('Borderlands 2', 'Gearbox Software', '2K Games', '2012-09-18', 11.99, 89, 'FPS, Shooter, Accion'),
('Metal Slug Tactics', 'Leikir Studio Leikir Studio', 'DotEmu', '2024-11-05', 11.24, 78, 'Turn-Based Tactics'),
('Marvel´s Spider-Man', 'Insomniac Games', 'Play Station Publishing', '2022-08-12', 59.99, 88, 'Accion, Aventura, Casual'),
('Far Cry 1', 'Crytek', 'Ubisoft', '2004-03-23', 4.99, 89, 'FPS, Accion, Supervivencia, Mundo Abierto'),
('Vampire Survivors', 'Poncle', 'Poncle', '2022-10-20', 3.49, 86, 'Accion, Casual, Indie, Rol'),
('EA SPORTS FC 25', 'EA Canada & EA Romania', 'Electronic Arts', '2024-09-27', 69.99, 76, 'Simuladores, Deportes'),
('Battlefield 3', 'EA DICE', 'EA GAMES', '2011-10-25', 5.99, 89, 'FPS'),
('Sackboy: Una Gran Aventura', 'Sumo Digital', 'Play Station Publishing', '2022-10-27', 59.99, 79, 'Aventura'),
('The Smurfs: Dreams', 'Ocellus Studio', 'Microids', '2024-10-24', 32.99, 97, 'Aventura, Acción, Plataformas, Exploración, 3D+'),
('Team Fortress 2', 'Valve', 'Valve', '2007-10-10', 0, 92, 'Accion, Free to Play'),
('Mafia', 'Illusion Softworks', 'Gathering', '2002-08-27', 14.99, 88, 'Mundo Abierto, Accion'),
('Contraband Police', 'Crazy Rocks', 'PlayWay S.A.', '2023-03-08', 14.99, 77, 'Accion, Aventura, Sumuladores'),
('Assassin''s Creed: Brotherhood', 'Ubisoft Montreal', 'Ubisoft', '2010-11-16', 15.99, 89, 'Mundo Abierto, Accion, Aventura'),
('Grand Theft Auto: Vice City – The Definitive Edition', 'Rockstar Games', 'Rockstar Games', '2023-01-19', 62.99, 88, 'Acción, Disparos en tercera persona, Mundo abierto'),
('The Outlast Trials', 'Red Barrels', 'Red Barrels', '2024-03-05', 18.99, 75, 'Accion, Aventura, Indie'),
('Cuphead', 'Studio MDHR', 'Studio MDHR', '2017-09-29', 19.99, 88, '2D, Accion'),
('Empire of the Ants', 'Tower Five', 'Microids', '2024-11-07', 31.99, 76, 'Command RTS'),
('Horizon Zero Dawn Remastered', 'Guerrilla', 'Sony Interactive Entertainment', '2024-10-31', 49.99, 86, 'Open-World Action'),
('Dragon Age: The Veilguard', 'BioWare', 'Electronic Arts', '2024-10-31', 59.99, 83, 'Western RPG'),
('The Sims 4: Life & Death', 'Maxis', 'Electronic Arts', '2024-10-31', 39.99, 85, 'Virtual Life'),
('Shadows of the Damned: Hella Remastered', 'Grasshopper Manufacture', 'NetEase Games', '2024-11-07', 20.99, 70, 'Action Adventure'),
('Planet Coaster 2', 'Frontier Developments', 'Frontier Developments', '2024-11-06', 22.99, 82, 'Tycoon'),
('Counter Strie: Source', 'Valve', 'Valve', '2004-10-07', 5.79, 88, 'FPS, Accion'),
('Tony Hawk''s Pro Skater 4', 'Neversoft Entertainment', 'Activision', '2002-10-23', 7.99, 94, 'Skate'),
('Forza Horizon 4', 'Playground Games', 'Microsoft Game Studios', '2018-09-28', 19.99, 92, 'Sim Racing, Mundo abierto, Aventura'),
('Subnautica', 'Unknown Worlds Entertainment', 'Unknown Worlds Entertainment', '2018-07-23', 14.99, 87, 'Sandbox'),
('Hitman 3', 'Io Interactive', 'Io Interactive', '2021-06-20', 14.99, 87, 'Accion, Aventura'),
('Dead Space 2', 'Visceral Games', 'Electronic Arts', '2011-06-25', 3.99, 90, 'Accion'),
('Zombie Sanctuary Ash', '7miao game', '7miao game', '2023-09-19', 32.99, 99, 'Desnudos, No aptos para oficinas, Contenido, sexual'),
('Furry Myth', 'Furry Dreams Lab', 'Furry Dreams Lab', '2024-02-29', 10, 90, 'Hentai, Contenido sexual, No aptos para oficinas'),
('PGA TOUR 2K23', 'HB Studios', '2K', '2022-10-13', 119.99, 78, 'Deportes, Simuladores, Rol, Golf, JcJ (PvP)'),
('Party Animals', 'Recreate Games', 'Source Technology', '2023-09-20', 13.49, 76, 'Accion, Casual,Indie'),
('Ultimate Chicken Horse', 'Clever Endeavour Games', 'Clever Endeavour Games', '2016-03-04', 6.99, 80, 'Accion, Casual, Indie'),
('Overcooked! 2', 'Ghost Town Games Ltd', 'Team17', '2018-08-07', 12.49, 81, 'Accion, Casual, Indie'),
('Red Dead Redemption Featuring Undead Nightmare', 'Rockstar Games Double Eleven', 'Rockstar Games', '2024-10-29', 49.99, 80, 'Open-World Action'),
('Life is Strange: Double Exposure', 'Deck Nine Games', 'Square Enix', '2024-10-29', 39.99, 73, 'Third-Person Adventure'),
('[REDACTED]', 'Striking Distance Studios', 'KRAFTON Inc.', '2024-10-27', 12.49, 78, 'Roguelike'),
('Ys X: Nordics', 'Falcom', 'NIS America', '2024-10-25', 44.99, 80, 'Action RPG'),
('Rogue Flight', 'Truant Pixel', 'Perp Games', '2024-10-25', 10.49, 75, 'Space Combat Sim'),
('Sonic x Shadow Generations', 'Sonic Team', 'Sega', '2024-10-25', 42.99, 80, '3D Platformer'),
('Plants vs Zombies', 'PopCap Games', 'PopCap Games', '2009-05-05', 4.99, 87, 'Estrategia'),
('Plants vs Zombies Garden Warfare 2', 'PopCap Games', 'Electronics Arts', '2022-05-16', 29.99, 80, 'Accion, Casual, Estrategia'),
('Terraria', 'Re-Logic', 'Re-Logic', '2011-05-16', 5.79, 81, 'Accion, Aventura, Indie, Rol'),
('Rust', 'Facepunch Studios', 'Facepunch Studios', '2018-02-08', 18.99, 69, 'Accion, Aventura, Indie, Multijugador Masivo, Rol'),
('Project Zomboid', 'The Indie Stone', 'The Indie Stone', '2013-11-08', 10.49, 70, 'Indie, Rol, Simuladores, Acceso Anticipado'),
('Don´t Starve Together', 'Klei Entertainment', 'Klei Entertainment', '2016-04-21', 6.59, 83, 'Accion, Aventura, Indie, Rol, Simuladores, Estrategia'),
('House Flipper 2', 'Frozen District', 'Frozen District', '2023-12-14', 15.99, 79, 'Casual, Indie, Simuladores'),
('PowerWash Simulator', 'FuturLab', 'Square Enix', '2022-07-14', 19.99, 75, 'Casual, Indie, Simuladores'),
('Call of Duty: United Offensive', 'Gray Matter', 'Activision', '2004-09-14', 8.49, 87, 'FPS, Accion'),
('Gears Of War', 'Epic Games', 'Microsoft Game Studios', '2006-11-07', 6.99, 94, 'Accion, Shooter'),
('Call Of Duty 2', 'Infinity Ward', 'Activision', '2005-11-17', 4.67, 89, 'FPS, Accion'),
('Rise Of The Tomb Raider', 'Crystal Dynamics', 'Square Enix', '2015-11-10', 11.99, 86, 'Accion, Aventura'),
('Yakuza 0', 'Ryu ga Gotoku Studios', 'Sega', '2017-06-24', 5.79, 85, 'Mundo Abierto, Accion'),
('Lego Star Wars II: The Original Trilogy', 'Traveller''s Tales', 'LucasArts', '2006-09-12', 8.99, 81, 'Accion, Aventura'),
('Crysis 2', 'Crytek', 'EA Games', '2011-09-02', 6.99, 84, 'FPS, Accion'),
('Wolfenstein II: The New Colossus', 'MachineGames', 'Bethesda Softworks', '2017-10-27', 21.99, 87, 'FPS, Accion'),
('Dirt Rally', 'Codemasters', 'Codemasters', '2016-04-05', 16.99, 84, 'Sim Racing, Carreras'),
('Cities Skylines', 'Colossal Order', 'Paradox Interactive', '2015-03-10', 4.99, 85, 'Simulacion, Construccion'),
('Assetto Corsa', 'Kunos Simulazioni', '505 Games', '2014-08-30', 2.62, 85, 'Sim Racing, Carreras'),
('Doom', 'Panic Button', 'Bethesda Softworks', '2017-11-10', 4.69, 79, 'FPS, Accion'),
('Dirt Rally 2.0', 'Codemasters', 'Codemasters', '2019-02-23', 11.99, 84, 'Sim Racing, Carreras'),
('GT Legends', 'SimBin', 'Viva Media', '2006-06-23', 6.49, 84, 'Sim Racing, Carreras'),
('Golf It!', 'Perfuse Entertainement', 'Perfuse Entertainement', '2023-08-18', 5.49, 83, 'Casual, Indie, Simuladores, Deportes');
-- TABLA CARRITO
INSERT INTO `steam`.`carrito`(`id_usuario`,`id_juego`) VALUES
(34, 78),
(12, 45),
(99, 11),
(87, 120),
(56, 64),
(23, 101),
(73, 22),
(89, 43),
(45, 66),
(64, 37),
(22, 82),
(11, 79),
(1, 42),
(43, 94),
(66, 3),
(20, 75),
(19, 16),
(58, 109),
(37, 51),
(60, 30),
(98, 61),
(26, 84),
(9, 47),
(78, 60),
(35, 55),
(16, 93),
(72, 39),
(15, 26),
(51, 87),
(84, 8),
(93, 36),
(42, 58),
(80, 31),
(67, 5),
(47, 85),
(77, 24),
(40, 80),
(41, 72),
(13, 21),
(85, 41),
(67, 115),
(39, 67),
(21, 10),
(53, 6),
(31, 115),
(19, 91),
(11, 123),
(38, 102),
(36, 57),
(69, 62),
(7, 52),
(76, 69),
(63, 10),
(62, 53),
(26, 61),
(93, 106),
(56, 40),
(28, 117),
(7, 27),
(9, 105),
(18, 54),
(8, 1),
(2, 75),
(27, 35),
(16, 70),
(32, 7),
(50, 111),
(35, 32),
(10, 59),
(48, 91),
(63, 41),
(43, 73),
(15, 48),
(22, 33),
(51, 95),
(65, 44),
(20, 92),
(74, 38),
(68, 9),
(12, 47),
(36, 19),
(13, 15),
(100, 3),
(46, 98),
(9, 78),
(38, 49),
(72, 113),
(95, 13),
(3, 23),
(17, 8),
(59, 75),
(6, 63),
(83, 118),
(62, 81),
(74, 125),
(33, 92),
(96, 50),
(25, 109),
(57, 12),
(77, 111),
(44, 122),
(48, 85),
(11, 115),
(89, 20),
(29, 24),
(66, 96),
(30, 119),
(53, 82),
(63, 16),
(23, 68),
(17, 71),
(5, 105),
(16, 41),
(70, 39),
(41, 2),
(47, 103),
(86, 113),
(20, 5),
(68, 58),
(52, 108),
(14, 97),
(24, 120),
(25, 27),
(31, 99),
(91, 124);
-- TABLA COMPRAS
INSERT INTO `steam`.`compras` (`id_usuario`, `id_juego`) VALUES
(34, 78),
(12, 45),
(99, 11),
(87, 120),
(56, 64),
(23, 101),
(73, 22),
(89, 43),
(45, 66),
(64, 37),
(22, 82),
(11, 79),
(1, 42),
(43, 94),
(66, 3),
(20, 75),
(19, 16),
(58, 109),
(37, 51),
(60, 30),
(98, 61),
(26, 84),
(9, 47),
(78, 60),
(35, 55),
(16, 93),
(72, 39),
(15, 26),
(51, 87),
(84, 8),
(93, 36),
(42, 58),
(80, 31),
(67, 5),
(47, 85),
(77, 24),
(40, 80),
(41, 72),
(13, 21),
(85, 41),
(67, 115),
(39, 67),
(21, 10),
(53, 6),
(31, 115),
(19, 91),
(11, 123),
(38, 102),
(36, 57),
(69, 62),
(7, 52),
(76, 69),
(63, 10),
(62, 53),
(26, 61),
(93, 106),
(56, 40),
(28, 117),
(7, 27),
(9, 105),
(18, 54),
(8, 1),
(2, 75),
(27, 35),
(16, 70),
(32, 7),
(50, 111),
(35, 32),
(10, 59),
(48, 91),
(63, 41),
(43, 73),
(15, 48),
(22, 33),
(51, 95),
(65, 44),
(20, 92),
(74, 38),
(68, 9),
(12, 47),
(36, 19),
(13, 15),
(100, 3),
(46, 98),
(9, 78),
(38, 49),
(72, 113),
(95, 13),
(3, 23),
(17, 8),
(59, 75),
(6, 63),
(83, 118),
(62, 81),
(74, 125),
(33, 92),
(96, 50),
(25, 109),
(57, 12),
(77, 111),
(44, 122),
(48, 85),
(11, 115),
(89, 20),
(29, 24),
(66, 96),
(30, 119),
(53, 82),
(63, 16),
(23, 68),
(17, 71),
(5, 105),
(16, 41),
(70, 39),
(41, 2),
(47, 103),
(86, 113),
(20, 5),
(68, 58),
(52, 108),
(14, 97),
(24, 120),
(25, 27),
(31, 99),
(91, 124);
UPDATE `steam`.`compras` SET `precio_compra` = '35.00' WHERE (`id_compra` = '62');
UPDATE `steam`.`compras` SET `precio_compra` = '69.99' WHERE (`id_compra` = '15');
UPDATE `steam`.`compras` SET `precio_compra` = '69.99' WHERE (`id_compra` = '83');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '34');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '118');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '44');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '66');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '30');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '90');
UPDATE `steam`.`compras` SET `precio_compra` = '12.99' WHERE (`id_compra` = '79');
UPDATE `steam`.`compras` SET `precio_compra` = '69.99' WHERE (`id_compra` = '43');
UPDATE `steam`.`compras` SET `precio_compra` = '69.99' WHERE (`id_compra` = '53');
UPDATE `steam`.`compras` SET `precio_compra` = '39.99' WHERE (`id_compra` = '3');
UPDATE `steam`.`compras` SET `precio_compra` = '24.99' WHERE (`id_compra` = '99');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '88');
UPDATE `steam`.`compras` SET `precio_compra` = '68.56' WHERE (`id_compra` = '82');
UPDATE `steam`.`compras` SET `precio_compra` = '19.74' WHERE (`id_compra` = '17');
UPDATE `steam`.`compras` SET `precio_compra` = '19.74' WHERE (`id_compra` = '109');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '81');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '104');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '39');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '7');
UPDATE `steam`.`compras` SET `precio_compra` = '34.49' WHERE (`id_compra` = '89');
UPDATE `steam`.`compras` SET `precio_compra` = '14.99' WHERE (`id_compra` = '36');
UPDATE `steam`.`compras` SET `precio_compra` = '14.99' WHERE (`id_compra` = '105');
UPDATE `steam`.`compras` SET `precio_compra` = '5.49' WHERE (`id_compra` = '28');
UPDATE `steam`.`compras` SET `precio_compra` = '11.99' WHERE (`id_compra` = '59');
UPDATE `steam`.`compras` SET `precio_compra` = '11.99' WHERE (`id_compra` = '123');
UPDATE `steam`.`compras` SET `precio_compra` = '4.99' WHERE (`id_compra` = '20');
UPDATE `steam`.`compras` SET `precio_compra` = '3.99' WHERE (`id_compra` = '33');
UPDATE `steam`.`compras` SET `precio_compra` = '11.99' WHERE (`id_compra` = '68');
UPDATE `steam`.`compras` SET `precio_compra` = '17.99' WHERE (`id_compra` = '74');
UPDATE `steam`.`compras` SET `precio_compra` = '24.99' WHERE (`id_compra` = '64');
UPDATE `steam`.`compras` SET `precio_compra` = '35.99' WHERE (`id_compra` = '31');
UPDATE `steam`.`compras` SET `precio_compra` = '7.99' WHERE (`id_compra` = '10');
UPDATE `steam`.`compras` SET `precio_compra` = '2.99' WHERE (`id_compra` = '78');
UPDATE `steam`.`compras` SET `precio_compra` = '7.99' WHERE (`id_compra` = '27');
UPDATE `steam`.`compras` SET `precio_compra` = '7.99' WHERE (`id_compra` = '114');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '57');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '40');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '71');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '113');
UPDATE `steam`.`compras` SET `precio_compra` = '29.99' WHERE (`id_compra` = '13');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '8');
UPDATE `steam`.`compras` SET `precio_compra` = '14.99' WHERE (`id_compra` = '76');
UPDATE `steam`.`compras` SET `precio_compra` = '4.99' WHERE (`id_compra` = '2');
UPDATE `steam`.`compras` SET `precio_compra` = '39.99' WHERE (`id_compra` = '23');
UPDATE `steam`.`compras` SET `precio_compra` = '39.99' WHERE (`id_compra` = '80');
UPDATE `steam`.`compras` SET `precio_compra` = '29.99' WHERE (`id_compra` = '73');
UPDATE `steam`.`compras` SET `precio_compra` = '14.99' WHERE (`id_compra` = '86');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '97');
UPDATE `steam`.`compras` SET `precio_compra` = '29.99' WHERE (`id_compra` = '19');
UPDATE `steam`.`compras` SET `precio_compra` = '29.99' WHERE (`id_compra` = '51');
UPDATE `steam`.`compras` SET `precio_compra` = '29.99' WHERE (`id_compra` = '54');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '61');
UPDATE `steam`.`compras` SET `precio_compra` = '7.49' WHERE (`id_compra` = '49');
UPDATE `steam`.`compras` SET `precio_compra` = '50.96' WHERE (`id_compra` = '32');
UPDATE `steam`.`compras` SET `precio_compra` = '50.96' WHERE (`id_compra` = '119');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '69');
UPDATE `steam`.`compras` SET `precio_compra` = '1.99' WHERE (`id_compra` = '24');
UPDATE `steam`.`compras` SET `precio_compra` = '47.99' WHERE (`id_compra` = '21');
UPDATE `steam`.`compras` SET `precio_compra` = '47.99' WHERE (`id_compra` = '55');
UPDATE `steam`.`compras` SET `precio_compra` = '27.99' WHERE (`id_compra` = '50');
UPDATE `steam`.`compras` SET `precio_compra` = '11.99' WHERE (`id_compra` = '92');
UPDATE `steam`.`compras` SET `precio_compra` = '11.24' WHERE (`id_compra` = '5');
UPDATE `steam`.`compras` SET `precio_compra` = '4.99' WHERE (`id_compra` = '9');
UPDATE `steam`.`compras` SET `precio_compra` = '3.49' WHERE (`id_compra` = '42');
UPDATE `steam`.`compras` SET `precio_compra` = '69.99' WHERE (`id_compra` = '110');
UPDATE `steam`.`compras` SET `precio_compra` = '5.99' WHERE (`id_compra` = '52');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '65');
UPDATE `steam`.`compras` SET `precio_compra` = '32.99' WHERE (`id_compra` = '111');
UPDATE `steam`.`compras` SET `precio_compra` = '14.99' WHERE (`id_compra` = '72');
UPDATE `steam`.`compras` SET `precio_compra` = '15.99' WHERE (`id_compra` = '16');
UPDATE `steam`.`compras` SET `precio_compra` = '15.99' WHERE (`id_compra` = '63');
UPDATE `steam`.`compras` SET `precio_compra` = '15.99' WHERE (`id_compra` = '91');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '1');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '85');
UPDATE `steam`.`compras` SET `precio_compra` = '31.99' WHERE (`id_compra` = '12');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '37');
UPDATE `steam`.`compras` SET `precio_compra` = '59.99' WHERE (`id_compra` = '94');
UPDATE `steam`.`compras` SET `precio_compra` = '39.99' WHERE (`id_compra` = '11');
UPDATE `steam`.`compras` SET `precio_compra` = '39.99' WHERE (`id_compra` = '108');
UPDATE `steam`.`compras` SET `precio_compra` = '22.99' WHERE (`id_compra` = '22');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '35');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '102');
UPDATE `steam`.`compras` SET `precio_compra` = '19.99' WHERE (`id_compra` = '29');
UPDATE `steam`.`compras` SET `precio_compra` = '32.99' WHERE (`id_compra` = '46');
UPDATE `steam`.`compras` SET `precio_compra` = '32.99' WHERE (`id_compra` = '70');
UPDATE `steam`.`compras` SET `precio_compra` = '10.00' WHERE (`id_compra` = '77');
UPDATE `steam`.`compras` SET `precio_compra` = '10.00' WHERE (`id_compra` = '96');
UPDATE `steam`.`compras` SET `precio_compra` = '119.99' WHERE (`id_compra` = '26');
UPDATE `steam`.`compras` SET `precio_compra` = '13.49' WHERE (`id_compra` = '14');
UPDATE `steam`.`compras` SET `precio_compra` = '6.99' WHERE (`id_compra` = '75');
UPDATE `steam`.`compras` SET `precio_compra` = '12.49' WHERE (`id_compra` = '106');
UPDATE `steam`.`compras` SET `precio_compra` = '49.99' WHERE (`id_compra` = '121');
UPDATE `steam`.`compras` SET `precio_compra` = '39.99' WHERE (`id_compra` = '84');
UPDATE `steam`.`compras` SET `precio_compra` = '12.49' WHERE (`id_compra` = '124');
UPDATE `steam`.`compras` SET `precio_compra` = '10.49' WHERE (`id_compra` = '6');
UPDATE `steam`.`compras` SET `precio_compra` = '42.99' WHERE (`id_compra` = '48');
UPDATE `steam`.`compras` SET `precio_compra` = '4.99' WHERE (`id_compra` = '116');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '60');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '112');
UPDATE `steam`.`compras` SET `precio_compra` = '18.99' WHERE (`id_compra` = '56');
UPDATE `steam`.`compras` SET `precio_compra` = '6.59' WHERE (`id_compra` = '120');
UPDATE `steam`.`compras` SET `precio_compra` = '15.99' WHERE (`id_compra` = '18');
UPDATE `steam`.`compras` SET `precio_compra` = '15.99' WHERE (`id_compra` = '98');
UPDATE `steam`.`compras` SET `precio_compra` = '8.49' WHERE (`id_compra` = '67');
UPDATE `steam`.`compras` SET `precio_compra` = '8.49' WHERE (`id_compra` = '100');
UPDATE `steam`.`compras` SET `precio_compra` = '4.67' WHERE (`id_compra` = '87');
UPDATE `steam`.`compras` SET `precio_compra` = '4.67' WHERE (`id_compra` = '117');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '41');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '45');
UPDATE `steam`.`compras` SET `precio_compra` = '5.79' WHERE (`id_compra` = '103');
UPDATE `steam`.`compras` SET `precio_compra` = '6.99' WHERE (`id_compra` = '58');
UPDATE `steam`.`compras` SET `precio_compra` = '21.99' WHERE (`id_compra` = '93');
UPDATE `steam`.`compras` SET `precio_compra` = '16.99' WHERE (`id_compra` = '107');
UPDATE `steam`.`compras` SET `precio_compra` = '4.99' WHERE (`id_compra` = '4');
UPDATE `steam`.`compras` SET `precio_compra` = '4.99' WHERE (`id_compra` = '122');
UPDATE `steam`.`compras` SET `precio_compra` = '4.69' WHERE (`id_compra` = '101');
UPDATE `steam`.`compras` SET `precio_compra` = '11.99' WHERE (`id_compra` = '47');
UPDATE `steam`.`compras` SET `precio_compra` = '6.49' WHERE (`id_compra` = '125');
UPDATE `steam`.`compras` SET `precio_compra` = '5.49' WHERE (`id_compra` = '95');
-- TABLA RESEÑAS
INSERT INTO `steam`.`reseñas` (`id_usuario`, `id_juego`, `puntuacion`) VALUES
(34, 78, 3),
(12, 45, 5),
(99, 11, 4),
(87, 120, 2),
(56, 64, 3),
(23, 101, 5),
(73, 22, 4),
(89, 43, 2),
(45, 66, 1),
(64, 37, 3),
(22, 82, 5),
(11, 79, 4),
(1, 42, 2),
(43, 94, 3),
(66, 3, 4),
(20, 75, 5),
(19, 16, 3),
(58, 109, 2),
(37, 51, 4),
(60, 30, 5),
(98, 61, 1),
(26, 84, 3),
(9, 47, 4),
(78, 60, 5),
(35, 55, 2),
(16, 93, 1),
(72, 39, 4),
(15, 26, 3),
(51, 87, 5),
(84, 8, 2),
(93, 36, 4),
(42, 58, 5),
(80, 31, 1),
(67, 5, 4),
(47, 85, 2),
(77, 24, 3),
(40, 80, 5),
(41, 72, 4),
(13, 21, 3),
(85, 41, 1),
(67, 115, 5),
(39, 67, 2),
(21, 10, 4),
(53, 6, 5),
(31, 115, 2),
(19, 91, 4),
(11, 123, 5),
(38, 102, 3),
(36, 57, 4),
(69, 62, 1),
(7, 52, 5),
(76, 69, 2),
(63, 10, 3),
(62, 53, 4),
(26, 61, 5),
(93, 106, 2),
(56, 40, 1),
(28, 117, 4),
(7, 27, 3),
(9, 105, 5),
(18, 54, 1),
(8, 1, 4),
(2, 75, 5),
(27, 35, 2),
(16, 70, 3),
(32, 7, 1),
(50, 111, 4),
(35, 32, 5),
(10, 59, 2),
(48, 91, 3),
(63, 41, 1),
(43, 73, 5),
(15, 48, 2),
(22, 33, 4),
(51, 95, 5),
(65, 44, 3),
(20, 92, 1),
(74, 38, 4),
(68, 9, 5),
(12, 47, 2),
(36, 19, 4),
(13, 15, 1),
(100, 3, 5),
(46, 98, 3),
(9, 78, 2),
(38, 49, 4),
(72, 113, 1),
(95, 13, 5),
(3, 23, 2),
(17, 8, 4),
(59, 75, 1),
(6, 63, 3),
(83, 118, 5),
(62, 81, 4),
(74, 125, 3),
(33, 92, 2),
(96, 50, 5),
(25, 109, 4),
(57, 12, 1),
(77, 111, 2),
(44, 122, 4),
(48, 85, 3),
(11, 115, 1),
(89, 20, 4),
(29, 24, 5),
(66, 96, 3),
(30, 119, 4),
(53, 82, 2),
(63, 16, 5),
(23, 68, 4),
(17, 71, 2),
(5, 105, 5),
(16, 41, 4),
(70, 39, 3),
(41, 2, 1),
(47, 103, 2),
(86, 113, 5),
(20, 5, 4),
(68, 58, 3),
(52, 108, 5),
(14, 97, 2),
(24, 120, 1),
(25, 27, 5),
(31, 99, 4),
(91, 124, 3);
-- TABLA JUEGO_CATEGORIA
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('1', '3');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('2', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('3', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('4', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('5', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('6', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('7', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('8', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('9', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('10', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('11', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('12', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('13', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('14', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('15', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('16', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('17', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('18', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('19', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('20', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('21', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('22', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('23', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('24', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('25', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('26', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('27', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('28', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('29', '6');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('30', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('31', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('32', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('33', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('34', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('35', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('36', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('37', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('38', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('39', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('40', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('41', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('42', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('43', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('44', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('45', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('46', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('47', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('48', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('49', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('50', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('51', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('52', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('53', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('54', '9');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('55', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('56', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('57', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('58', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('59', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('60', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('61', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('62', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('63', '10');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('64', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('65', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('66', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('67', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('68', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('69', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('70', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('71', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('72', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('73', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('74', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('75', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('76', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('77', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('78', '10');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('79', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('80', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('81', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('82', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('83', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('84', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('85', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('86', '9');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('87', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('88', '3');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('89', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('90', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('91', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('92', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('93', '9');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('94', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('95', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('96', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('97', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('98', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('99', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('100', '7');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('101', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('102', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('103', '10');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('104', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('105', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('106', '5');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('107', '4');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('108', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('109', '3');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('110', '3');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('111', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('112', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('113', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('114', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('115', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('116', '2');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('117', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('118', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('119', '6');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('120', '8');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('121', '6');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('122', '1');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('123', '6');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('124', '6');
INSERT INTO `steam`.`juego_categoría` (`id_juego`, `id_categoria`) VALUES ('125', '3');