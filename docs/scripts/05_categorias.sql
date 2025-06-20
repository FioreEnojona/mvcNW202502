CREATE TABLE categorias(  
    id int NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Primary Key',
    categoria  VARCHAR(255),
    estado CHAR(3)
    ) COMMENT 'Tabla de categorías de productos ';