CREATE DATABASE if not exists aoresgatepet;
USE aoresgatepet;

CREATE TABLE if not exists cachorros_para_adocao(
cd_dog int(11) NOT NULL auto_increment, 
nm_dog varchar(50) NOT NULL, 
sg_sexo  char(1) NOT NULL CHECK (sg_sexo IN ('m','f')), 
nm_cidade varchar(50) NOT NULL,
nm_tutor varchar(50) NOT NULL,
ds_raca varchar(50) NOT NULL,
ds_porte varchar(50) NOT NULL,
sg_animalcastrado char(1) NOT NULL CHECK (sg_animalcastrado IN ('s', 'n')),
PRIMARY KEY (cd_dog) ) ENGINE=InnoDB;

CREATE TABLE if not exists gatos_para_adocao ( 
cd_cat int(11) NOT NULL auto_increment, 
nm_cat varchar(50) NOT NULL, 
sg_sexo  char(1) NOT NULL CHECK (sg_sexo IN ('m','f')), 
nm_cidade varchar(50) NOT NULL,
nm_tutor varchar(50) NOT NULL,
ds_raca varchar(50) NOT NULL,
ds_porte varchar(50) NOT NULL,
sg_animalcastrado char(1) NOT NULL CHECK (sg_animalcastrado IN ('s', 'n')),
PRIMARY KEY  (cd_cat)  ) ENGINE=InnoDB;

INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Bolt','m','Santos', "Augusto Marques", 'Akita', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Felícia','f','Santos', "Pedro Sampaio", 'Pequinês', 'Pequeno', 's');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Pedrão','m','Mongaguá', "Lucas Montes", 'Maltês', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Joana','f','Mongaguá', "Antônio de Sá", 'Beagle', 'Médio', 's');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Palhaçinho','m',"São Paulo", "Júlio de Oliveira", 'Shiba', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Gaby','f',"São Paulo", "Gabriel Silva", 'Beagle', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Rex','m','Itanhaém', "Larissa Pontes", 'Poodle', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Pitica','f','Itanhaém', "Gabriela Angeles", 'Boxer', 'Medio', 's');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Juliete','f',"São Vicente", "Ângela Santos", 'Pinscher', 'Pequeno', 's');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Bebezão','m',"São Vicente", "Priscila Alcantara", 'Dálmata', 'Grande', 's');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Rafinha','f',"Praia Grande", "Andressa Urach", 'Yorkshire', 'Pequeno', 's');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Augustinho','m',"Praia Grande", "Lucas Soares", 'Boxer', 'Grande', 's');

INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Jujuba','f',"São Vicente", "Fernanda Almeida", 'Pinscher', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Salém','m',"São Vicente", "Felipe Melo", 'Dálmata', 'Grande', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Sabrina','f',"Praia Grande", "Nidalbo Santos", 'Yorkshire', 'Pequeno', 'n');
INSERT INTO cachorros_para_adocao (nm_dog, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Felipinho','m',"Praia Grande", "João Pereira", 'Boxer', 'Grande', 'n');

INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Yuumi','f',"Praia Grande", "João Santos", 'Persa', 'Adulto', 's');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Riba','m',"Praia Grande", "Guilherme Sibério", 'Siamês', 'Filhote', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Janna','f','Santos', "Rafael Almeida", 'Sphynx', 'Adulto', 's');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Marquito','m','Santos', "Bruna Limeira", 'Siamês', 'Adulto', 's');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Princesa','f','Itanhaém', "Gabriel Eleotério", 'Korat', 'Filhote', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Adão','m','Itanhaém', "Samanta Peres", 'Angorá', 'Filhote', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Eva','f','Mongaguá', "Thiago Santos", 'Munchkin', 'Filhote', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Aladim','m','Mongaguá', "Nilton Lagoas", 'Ragdoll', 'Filhote', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Kim','f','Peruíbe', "Percival Dantas", 'Sphynx', 'Adulto', 's');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Coringa','m','Peruíbe', "Gustavo Lima", 'Siamês', 'Adulto', 's');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('KitKat','f',"São Vicente", "Antonio Bandeiras", 'Chartreux', 'Filhote', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Joãozinho','m',"São Vicente", "Marcela Amaral", 'Ragamuffin', 'Filhote', 'n');

INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Sarita','f','Peruíbe', "Waldir Fernandes", 'Sphynx', 'Adulto', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Pantera','m','Peruíbe', "Victoria Sabrynna", 'Siamês', 'Adulto', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Rose','f',"Cubatão", "Samira Santana", 'Chartreux', 'Adulto', 'n');
INSERT INTO gatos_para_adocao (nm_cat, sg_sexo, nm_cidade, nm_tutor, ds_raca, ds_porte, sg_animalcastrado) VALUES ('Flyn','m',"Cubatão", "Adalberto Pereira", 'Ragamuffin', 'Adulto', 'n');

/* Primeira procedure que vai pesquisar o cachorro por código de indentificação */
DROP PROCEDURE IF EXISTS cachorroPorCD;
DELIMITER $$
CREATE PROCEDURE cachorroPorCD(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_dog AS "Código do animal", a.nm_dog AS "Nome do cachorro", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do cachorro", a.ds_porte AS "Tamanho do cachorro", a.sg_animalcastrado AS "É castrado?"
FROM cachorros_para_adocao a
WHERE cd_dog LIKE CONCAT('%',parametro,'%')
ORDER BY a.cd_dog ASC ;
END IF;
END;
$$

/* Testando a procedure */
call cachorroPorCD (12);

/* Segunda procedure que vai pesquisar o gato por código de indentificação */
DROP PROCEDURE IF EXISTS gatoPorCD;
DELIMITER $$
CREATE PROCEDURE gatoPorCD(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_cat AS "Código do animal", a.nm_cat AS "Nome do gato", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do gato", a.ds_porte AS "Tamanho do gato", a.sg_animalcastrado AS "É castrado?"
FROM gatos_para_adocao a
WHERE cd_cat LIKE CONCAT('%',parametro,'%')
ORDER BY a.cd_cat ASC ;
END IF;
END;
$$

/* Testando a procedure */
call gatoPorCD (12);

/* Terceira procedure que vai mostrar todos os cachorros cadastrados */
DROP PROCEDURE IF EXISTS allCachorros;
DELIMITER $$
CREATE PROCEDURE allCachorros(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "DIGITE ALGO DENTRO DO PARÂMETRO" AS 'ERRO';
	ELSE
SELECT a.cd_dog AS "Código do animal", a.nm_dog AS "Nome do cachorro", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do cachorro", a.ds_porte AS "Tamanho do cachorro", a.sg_animalcastrado AS "É castrado?"
FROM cachorros_para_adocao a
ORDER BY a.cd_dog ASC ;
END IF;
END;
$$

/* Testando a procedure */
call allCachorros (12);

/* Quarta procedure que vai pesquisar o gato por código de indentificação */
DROP PROCEDURE IF EXISTS allGatos;
DELIMITER $$
CREATE PROCEDURE allGatos(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "DIGITE ALGO DENTRO DO PARÂMETRO" AS 'ERRO';
	ELSE
SELECT a.cd_cat AS "Código do animal", a.nm_cat AS "Nome do gato", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do gato", a.ds_porte AS "Tamanho do gato", a.sg_animalcastrado AS "É castrado?"
FROM gatos_para_adocao a
ORDER BY a.cd_cat ASC ;
END IF;
END;
$$

/* Testando a procedure */
call allGatos (12);

/* Quinta procedure vai procurar um cachorro pelo nome da raça */
DROP PROCEDURE IF EXISTS cachorroPorRaca;
DELIMITER $$
CREATE PROCEDURE cachorroPorRaca(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_dog AS "Código do animal", a.nm_dog AS "Nome do cachorro", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do cachorro", a.ds_porte AS "Tamanho do cachorro", a.sg_animalcastrado AS "É castrado?"
FROM cachorros_para_adocao a
WHERE a.ds_raca LIKE CONCAT('%',parametro,'%')
ORDER BY a.cd_dog ASC ;
END IF;
END;
$$

/* Testando a procedure */
call cachorroPorRaca ("Beagle");

/* Sexta procedure vai procurar um gato pelo nome da raça */
DROP PROCEDURE IF EXISTS gatoPorRaca;
DELIMITER $$
CREATE PROCEDURE gatoPorRaca(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_cat AS "Código do animal", a.nm_cat AS "Nome do gato", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "RAÇA DO GATO", a.ds_porte AS "Tamanho do gato", a.sg_animalcastrado AS "É castrado?"
FROM gatos_para_adocao a
WHERE a.ds_raca LIKE CONCAT('%',parametro,'%')
ORDER BY a.cd_cat ASC ;
END IF;
END;
$$

/* Testando a procedure */
call gatoPorRaca ("Siamês");

/* Sétima procedure vai procurar um cachorro pelo porte */
DROP PROCEDURE IF EXISTS cachorroPorPorte;
DELIMITER $$
CREATE PROCEDURE cachorroPorPorte(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_dog AS "Código do animal", a.nm_dog AS "Nome do cachorro", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do cachorro", a.ds_porte AS "Tamanho do cachorro", a.sg_animalcastrado AS "É castrado?"
FROM cachorros_para_adocao a
WHERE a.ds_porte LIKE CONCAT('%',parametro,'%')
ORDER BY a.cd_dog ASC ;
END IF;
END;
$$

/* Testando a procedure */
call cachorroPorPorte ("Médio");

/* Oitava procedure vai procurar um gato pelo tamanho */
DROP PROCEDURE IF EXISTS gatoPorPorte;
DELIMITER $$
CREATE PROCEDURE gatoPorPorte(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_cat AS "Código do animal", a.nm_cat AS "Nome do gato", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do gato", a.ds_porte AS "TAMANHO DO GATO", a.sg_animalcastrado AS "É castrado?"
FROM gatos_para_adocao a
WHERE a.ds_porte LIKE CONCAT('%',parametro,'%')
ORDER BY a.cd_cat ASC ;
END IF;
END;
$$

/* Testando a procedure */
call gatoPorPorte ("Filhote");

/* Nona procedure vai procurar um cachorro pelo status de castramento */
DROP PROCEDURE IF EXISTS cachorrosCastrados;
DELIMITER $$
CREATE PROCEDURE cachorrosCastrados(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_dog AS "Código do animal", a.nm_dog AS "Nome do cachorro", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do cachorro", a.ds_porte AS "Tamanho do cachorro", a.sg_animalcastrado AS "É castrado?"
FROM cachorros_para_adocao a
WHERE a.sg_animalcastrado LIKE CONCAT('%',parametro,'%')
ORDER BY a.sg_animalcastrado ASC ;
END IF;
END;
$$

/* Testando a procedure */
call cachorrosCastrados ("n");

/* Décima procedure vai procurar um gato pelo status de castramento  */
DROP PROCEDURE IF EXISTS gatosCastrados;
DELIMITER $$
CREATE PROCEDURE gatosCastrados(IN parametro VARCHAR(50))
BEGIN
IF(parametro= "") THEN
		SELECT "Nome Vazio" AS 'ERRO';
	ELSE
SELECT a.cd_cat AS "Código do animal", a.nm_cat AS "Nome do gato", a.sg_sexo AS 'Gênero', a.nm_tutor AS "Nome do tutor", a.ds_raca AS "Raça do gato", a.ds_porte AS "Tamanho do gato", a.sg_animalcastrado AS "É castrado?"
FROM gatos_para_adocao a
WHERE a.sg_animalcastrado LIKE CONCAT('%',parametro,'%')
ORDER BY a.sg_animalcastrado ASC ;
END IF;
END;
$$

/* Testando a procedure */
call gatosCastrados ("n");