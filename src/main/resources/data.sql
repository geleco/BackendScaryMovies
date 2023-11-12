CREATE TABLE IF NOT EXISTS movie (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    nome VARCHAR(255),
    url_imagem VARCHAR(255)
);

INSERT INTO movie (nome, url_imagem) VALUES ('A Bruxa de Blair', '/images/a_bruxa_de_blair.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('A Bruxa', '/images/a_bruxa.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('Arremate Para o Inferno', '/images/arrateme_para_o_inferno.jpg');
INSERT INTO movie (nome, url_imagem) VALUES ('Babadook', '/images/babadook.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('Corra!', '/images/corra.jpg');
INSERT INTO movie (nome, url_imagem) VALUES ('Halloween', '/images/halloween.jpg');
INSERT INTO movie (nome, url_imagem) VALUES ('Hereditário', '/images/hereditario.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('Invocação do mal', '/images/invocacao_do_mal.jpg');
INSERT INTO movie (nome, url_imagem) VALUES ('O Bêbe de Rosimary', '/images/o_bebe_de_rosimary.jpeg');
INSERT INTO movie (nome, url_imagem) VALUES ('O Brinquedo Assassino', '/images/o_brinquedo_assassino.jpg');
INSERT INTO movie (nome, url_imagem) VALUES ('O Exorcista', '/images/o_exorcista.jpg');
INSERT INTO movie (nome, url_imagem) VALUES ('O Massacre da Serra Elétrica', '/images/o_massacre_da_serra_eletrica.png');
INSERT INTO movie (nome, url_imagem) VALUES ('O Sexto Sentido', '/images/o_sexto_sentido.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('O Silêncio dos Inocentes', '/images/o_silencio_dos_inocentes.webp');
INSERT INTO movie (nome, url_imagem) VALUES ('Sexta Feira 13', '/images/sexta_feira_13.webp');