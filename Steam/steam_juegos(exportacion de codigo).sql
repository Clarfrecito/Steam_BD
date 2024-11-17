CREATE DATABASE IF NOT EXISTS steam;
USE steam;
-- Tabla: Usuarios
CREATE TABLE IF NOT EXISTS Usuarios (
    id_usuario INT AUTO_INCREMENT PRIMARY KEY,
    nombre_usuario VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL,
    contraseña VARCHAR(255) NOT NULL,
    fecha_registro DATETIME DEFAULT CURRENT_TIMESTAMP,
    nivel ENUM('básico', 'premium', 'admin') NOT NULL,
    saldo_wallet DECIMAL(10,2) DEFAULT 0.00
);
-- Tabla: Juegos
CREATE TABLE IF NOT EXISTS Juegos (
    id_juego INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(255) NOT NULL,
    desarrollador VARCHAR(255),
    editor VARCHAR(255),
    fecha_lanzamiento DATE,
    precio DECIMAL(10,2),
    calificacion_promedio int,
    genero VARCHAR(255)
);
-- Tabla: Compras
CREATE TABLE IF NOT EXISTS Compras (
    id_compra INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    id_juego INT,
    precio_compra DECIMAL(10,2) default 0.00,
    FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario),
    FOREIGN KEY (id_juego) REFERENCES Juegos(id_juego)
);
-- Tabla: Reseñas
CREATE TABLE IF NOT EXISTS Reseñas (
    id_resena INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    id_juego INT,
    puntuacion INT CHECK (puntuacion BETWEEN 1 AND 5),
    FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario),
    FOREIGN KEY (id_juego) REFERENCES Juegos(id_juego)
);
-- Tabla: Carrito de compras
CREATE TABLE IF NOT EXISTS Carrito (
    id_carrito INT AUTO_INCREMENT PRIMARY KEY,
    id_usuario INT,
    id_juego INT,
    FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario),
    FOREIGN KEY (id_juego) REFERENCES Juegos(id_juego)
);
-- Tabla: Categorías
CREATE TABLE IF NOT EXISTS Categorías (
    id_categoria INT AUTO_INCREMENT PRIMARY KEY,
    nombre_categoria VARCHAR(255) NOT NULL
);
-- Tabla intermedia: Juego_Categoría
CREATE TABLE IF NOT EXISTS Juego_Categoría (
    id_juego INT,
    id_categoria INT,
    FOREIGN KEY (id_juego) REFERENCES Juegos(id_juego),
    FOREIGN KEY (id_categoria) REFERENCES Categorías(id_categoria),
    PRIMARY KEY (id_juego, id_categoria)
);