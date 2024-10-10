CREATE TABLE usuario(
    id_usuario INTEGER PRIMARY KEY,
    nome text,
    email text UNIQUE,
    senha text
);