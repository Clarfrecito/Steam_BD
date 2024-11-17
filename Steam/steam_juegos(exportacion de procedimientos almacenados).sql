DELIMITER //

CREATE PROCEDURE agregar_saldo (
    IN p_id_usuario INT,
    IN p_monto DECIMAL(10, 2)
)
BEGIN
    -- Verificar que el monto sea positivo
    IF p_monto > 0 THEN
        -- Agregar el monto al saldo del usuario
        UPDATE Usuarios
        SET saldo_wallet = saldo_wallet + p_monto
        WHERE id_usuario = p_id_usuario;
    ELSE
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'El monto debe ser positivo';
    END IF;
END;

//

DELIMITER ;
DELIMITER //

CREATE PROCEDURE registrar_compra (
    IN p_id_usuario INT,
    IN p_id_juego INT
)
BEGIN
    DECLARE p_precio DECIMAL(10, 2);
    DECLARE p_saldo DECIMAL(10, 2);

    -- Obtener el precio del juego
    SELECT precio INTO p_precio 
    FROM Juegos 
    WHERE id_juego = p_id_juego;

    -- Obtener el saldo del usuario
    SELECT saldo_wallet INTO p_saldo 
    FROM Usuarios 
    WHERE id_usuario = p_id_usuario;

    -- Verificar que el usuario tenga suficiente saldo
    IF p_saldo >= p_precio THEN
        -- Restar el precio del saldo del usuario
        UPDATE Usuarios
        SET saldo_wallet = saldo_wallet - p_precio
        WHERE id_usuario = p_id_usuario;

        -- Registrar la compra
        INSERT INTO Compras (id_usuario, id_juego, precio_compra)
        VALUES (p_id_usuario, p_id_juego, p_precio);
    ELSE
        SIGNAL SQLSTATE '45000' 
        SET MESSAGE_TEXT = 'Saldo insuficiente para realizar la compra';
    END IF;
END;

//

DELIMITER ;
DELIMITER //

CREATE PROCEDURE listar_juegos_comprados (
    IN p_id_usuario INT
)
BEGIN
    SELECT Juegos.id_juego, Juegos.titulo, Juegos.precio, Juegos.fecha_lanzamiento
    FROM Compras
    INNER JOIN Juegos ON Compras.id_juego = Juegos.id_juego
    WHERE Compras.id_usuario = p_id_usuario;
END;

//

DELIMITER ;