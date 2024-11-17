DELIMITER //

CREATE TRIGGER actualizar_saldo_wallet
BEFORE INSERT ON Compras
FOR EACH ROW
BEGIN
    DECLARE saldo_actual DECIMAL(10, 2);

    -- Obtener el saldo actual del usuario
    SELECT saldo_wallet INTO saldo_actual 
    FROM Usuarios 
    WHERE id_usuario = NEW.id_usuario;

    -- Verificar que el usuario tiene suficiente saldo
    IF saldo_actual < NEW.precio_compra THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Saldo insuficiente para completar la compra';
    ELSE
        -- Restar el precio de compra del saldo del usuario
        UPDATE Usuarios
        SET saldo_wallet = saldo_wallet - NEW.precio_compra
        WHERE id_usuario = NEW.id_usuario;
    END IF;
END;

//

DELIMITER ;
DELIMITER //

CREATE TRIGGER validar_duplicado_resena
BEFORE INSERT ON Reseñas
FOR EACH ROW
BEGIN
    DECLARE existe_resena INT;

    -- Verificar si ya existe una reseña para el mismo usuario y juego
    SELECT COUNT(*) INTO existe_resena 
    FROM Reseñas 
    WHERE id_usuario = NEW.id_usuario AND id_juego = NEW.id_juego;

    -- Lanzar un error si ya existe una reseña
    IF existe_resena > 0 THEN
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Este usuario ya ha reseñado este juego';
    END IF;
END;

//

DELIMITER ;
DELIMITER //

CREATE TRIGGER actualizar_calificacion_promedio
AFTER INSERT ON Reseñas
FOR EACH ROW
BEGIN
    DECLARE nueva_calificacion_promedio DECIMAL(10, 2);

    -- Calcular la nueva calificación promedio
    SELECT AVG(puntuacion) INTO nueva_calificacion_promedio
    FROM Reseñas 
    WHERE id_juego = NEW.id_juego;

    -- Actualizar la calificación promedio en la tabla Juegos
    UPDATE Juegos
    SET calificacion_promedio = nueva_calificacion_promedio
    WHERE id_juego = NEW.id_juego;
END;

//

DELIMITER ;