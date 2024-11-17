CREATE INDEX idx_usuarios_email ON Usuarios (email);
CREATE INDEX idx_juegos_genero ON Juegos (genero);
CREATE INDEX idx_compras_id_usuario_id_juego ON Compras (id_usuario, id_juego);