CREATE TABLE Ban(
	ID_Ban SMALLINT PRIMARY KEY AUTO_INCREMENT, 
	TenBan varchar(50),
	ID_DonViBauCu SMALLINT,
	FOREIGN KEY(ID_DonViBauCu) REFERENCES DonViBauCu(ID_DonViBauCu)
);