CREATE TABLE quanhuyen(
	ID_QH int PRIMARY KEY AUTO_INCREMENT,
	TenQH VARCHAR(50) NOT NULL,
	STT TINYINT,
	FOREIGN KEY (STT) REFERENCES tinhthanh(STT)
);