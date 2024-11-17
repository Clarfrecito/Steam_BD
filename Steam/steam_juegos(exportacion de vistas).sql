CREATE VIEW usuarios_activos AS
SELECT 
    id_usuario,
    nombre_usuario,
    email,
    nivel,
    saldo_wallet,
    fecha_registro
FROM 
    Usuarios
WHERE 
    saldo_wallet > 0
ORDER BY 
    fecha_registro DESC;
CREATE VIEW juegos_con_calificaciones AS
SELECT 
    j.id_juego,
    j.titulo,
    j.desarrollador,
    j.editor,
    j.fecha_lanzamiento,
    j.precio,
    j.genero,
    COALESCE(AVG(r.puntuacion), 0) AS calificacion_promedio
FROM 
    Juegos AS j
LEFT JOIN 
    Reseñas AS r ON j.id_juego = r.id_juego
GROUP BY 
    j.id_juego, j.titulo, j.desarrollador, j.editor, j.fecha_lanzamiento, j.precio, j.genero;
CREATE VIEW compras_por_usuario AS
SELECT 
    u.id_usuario,
    u.nombre_usuario,
    j.titulo AS juego,
    c.precio_compra
FROM 
    Compras AS c
JOIN 
    Usuarios AS u ON c.id_usuario = u.id_usuario
JOIN 
    Juegos AS j ON c.id_juego = j.id_juego
ORDER BY 
    u.nombre_usuario;