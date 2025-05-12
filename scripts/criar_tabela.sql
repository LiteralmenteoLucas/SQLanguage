CREATE TABLE IF NOT EXISTS Imersao (
    id INT AUTO_INCREMENT PRIMARY KEY,
    video VARCHAR(255),
    plataforma VARCHAR(100),
    link VARCHAR(255),
    data_assistido DATE,
    minutos_total DECIMAL(5,2),
    lingua VARCHAR(50)
);