CREATE TABLE contactos (
    email varchar(100) PRIMARY KEY,
    nombre varchar(50),
    telefono varchar(12)
);

INSERT INTO contactos (email, nombre, telefono)
VALUES ('jose@example.com', 'Jose Sanchez', '775-123-4567');

INSERT INTO contactos (email, nombre, telefono)
VALUES ('mariano@example.com', 'Mariano Ortiz', '775-678-9012');

CREATE TABLE IF NOT EXISTS usuarios(
    username TEXT PRIMARY KEY,
    password  TEXT NOT NULL,
    token     TEXT NOT NULL
);