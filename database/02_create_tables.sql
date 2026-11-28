
USE ALFAS;

-- 1. Generos
CREATE TABLE IF NOT EXISTS genders (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    gender VARCHAR(50) NOT NULL
) ENGINE=InnoDB;

-- 2. Perfil de utilizador
CREATE TABLE IF NOT EXISTS roles (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(80) NOT NULL
) ENGINE=InnoDB;

-- 3. Estados dos utilizadores
CREATE TABLE IF NOT EXISTS userstates (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    state VARCHAR(50) NOT NULL
) ENGINE=InnoDB;

-- 4. Anos de escolaridade
CREATE TABLE IF NOT EXISTS schoolyears (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    schoolyear VARCHAR(50) NOT NULL
) ENGINE=InnoDB;

-- 5. Estados dos recursos e conteudos
CREATE TABLE IF NOT EXISTS resourcestates (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    state VARCHAR(50) NOT NULL
) ENGINE=InnoDB;

-- 6. Tipos de recursos
CREATE TABLE IF NOT EXISTS resourcetypes (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(80) NOT NULL
) ENGINE=InnoDB;

-- 7. Tipos de conteudos
CREATE TABLE IF NOT EXISTS contenttypes (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(80) NOT NULL
) ENGINE=InnoDB;

-- 8. Tipos de questionarios
CREATE TABLE IF NOT EXISTS quiztypes (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    type VARCHAR(80) NOT NULL
) ENGINE=InnoDB;

-- 9. Estados de questionarios, perguntas e respostas
CREATE TABLE IF NOT EXISTS qastates (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    state VARCHAR(50) NOT NULL
) ENGINE=InnoDB;
