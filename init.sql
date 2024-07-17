-- init.sql
CREATE DATABASE Uni_SQL;

-- table_create.sql
CREATE TABLE universidades (
    uni_id SERIAL PRIMARY KEY,
    uni_ruc VARCHAR(50) NOT NULL,
    uni_nombre VARCHAR(100) NOT NULL,
    uni_direccion VARCHAR(200),
    uni_telefono VARCHAR(20)
);

INSERT INTO universidades (uni_id, uni_ruc, uni_nombre, uni_direccion, uni_telefono) VALUES (1, '10001530001', 'Harvard', 'Boston Massachussets', '01-883-0921');
