CREATE SEQUENCE hibernate_sequence
    START WITH 100
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;

CREATE TABLE TATTOO (
    id bigint NOT NULL,
    data_criacao timestamp NOT NULL,
    estilo varchar(500) NOT NULL,
    estudio varchar(255) NOT NULL,
    tatuador varchar(255) NOT NULL,
    preco numeric(19,2) NOT NULL
);
