CREATE TABLE IF NOT EXISTS movie (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    nome VARCHAR(255),
    url_imagem VARCHAR(255)
);

INSERT INTO movie (nome, url_imagem) VALUES ('A Bruxa de Blair', '/images/a_bruxa_de_blair.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('A Bruxa', '/images/a_bruxa.webp');
