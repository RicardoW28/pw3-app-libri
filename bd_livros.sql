create database bd_libri_api;
use bd_libri_api;

describe tbl_categoria;
describe tbl_livros;
select * from  tbl_categoria;
select * from tbl_livros;
INSERT INTO tbl_categoria (nome_categoria, createdAt, updatedAt) VALUES ('Ficão Científica', now(), now());
INSERT INTO tbl_categoria (nome_categoria, createdAt, updatedAt) VALUES ('Fantasia Heroica', now(), now());
INSERT INTO tbl_categoria (nome_categoria, createdAt, updatedAt) VALUES ('Romance', now(), now());
INSERT INTO tbl_categoria (nome_categoria, createdAt, updatedAt) VALUES ('Distopia', now(), now());
INSERT INTO tbl_categoria (nome_categoria, createdAt, updatedAt) VALUES ('Infantil', now(), now());

drop table tbl_categoria;
drop table tbl_livros;

TRUNCATE TABLE tbl_livros;

update tbl_categoria set nome_categoria ='Ficção Científica' where nome_categoria = 'FicÃ§Ã£o CientÃ­fica';
SELECT * FROM tbl_categoria WHERE nome_categoria = 'FicÃ§Ã£o CientÃ­fica';
SET SQL_SAFE_UPDATES = 0;
SET SQL_SAFE_UPDATES = 1;