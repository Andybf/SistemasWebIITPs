CREATE TABLE BL (
	id int NOT NULL PRIMARY KEY IDENTITY(1,1),
	numero int NOT NULL,
	consignee varchar(64) NOT NULL,
	navio varchar(64) NOT NULL
)

CREATE TABLE Container
(
	id int NOT NULL PRIMARY KEY IDENTITY(1,1),
	numero int NOT NULL,
	tipo varchar(64) NOT NULL,
	tamanho int NOT NULL,
	id_bl int FOREIGN KEY REFERENCES BL(id)
)